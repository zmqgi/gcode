.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public setShellMainThread:Landroid/os/HandlerThread;

.field public sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;


# virtual methods
.method public final build()Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    new-instance v2, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;->setShellMainThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->setShellMainThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->wMShellCoroutinesModule:Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ldagger/internal/Provider;

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSysUIMainExecutorProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopStateProvider:Ldagger/internal/Provider;

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ldagger/internal/Provider;

    .line 62
    .line 63
    const/16 p0, 0x9

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ldagger/internal/Provider;

    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTransactionPoolProvider:Ldagger/internal/Provider;

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ldagger/internal/Provider;

    .line 86
    .line 87
    const/16 p0, 0xc

    .line 88
    .line 89
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellCommandHandlerProvider:Ldagger/internal/Provider;

    .line 94
    .line 95
    const/16 p0, 0xd

    .line 96
    .line 97
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 102
    .line 103
    const/16 p0, 0xf

    .line 104
    .line 105
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellControllerProvider:Ldagger/internal/Provider;

    .line 110
    .line 111
    const/16 p0, 0x10

    .line 112
    .line 113
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ldagger/internal/Provider;

    .line 118
    .line 119
    new-instance p0, Ldagger/internal/DelegateFactory;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ldagger/internal/DelegateFactory;

    .line 125
    .line 126
    const/16 p0, 0x13

    .line 127
    .line 128
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellAnimationHandlerProvider:Ldagger/internal/Provider;

    .line 133
    .line 134
    const/16 p0, 0x12

    .line 135
    .line 136
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellAnimationExecutorProvider:Ldagger/internal/Provider;

    .line 141
    .line 142
    const/16 p0, 0x14

    .line 143
    .line 144
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideHomeTransitionObserverProvider:Ldagger/internal/Provider;

    .line 149
    .line 150
    const/16 p0, 0x15

    .line 151
    .line 152
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFocusTransitionObserverProvider:Ldagger/internal/Provider;

    .line 157
    .line 158
    const/16 p0, 0x11

    .line 159
    .line 160
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ldagger/internal/Provider;

    .line 165
    .line 166
    const/16 p0, 0x16

    .line 167
    .line 168
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->dockStateReaderProvider:Ldagger/internal/Provider;

    .line 173
    .line 174
    const/16 p0, 0x17

    .line 175
    .line 176
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->compatUIConfigurationProvider:Ldagger/internal/Provider;

    .line 181
    .line 182
    const/16 p0, 0x18

    .line 183
    .line 184
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->compatUIShellCommandHandlerProvider:Ldagger/internal/Provider;

    .line 189
    .line 190
    const/16 p0, 0x19

    .line 191
    .line 192
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideCompatUIRepositoryProvider:Ldagger/internal/Provider;

    .line 197
    .line 198
    const/16 p0, 0x1e

    .line 199
    .line 200
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSharedBackgroundHandlerProvider:Ldagger/internal/Provider;

    .line 205
    .line 206
    const/16 p0, 0x1d

    .line 207
    .line 208
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackgroundCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 213
    .line 214
    const/16 p0, 0x1c

    .line 215
    .line 216
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopPersistentRepositoryProvider:Ldagger/internal/Provider;

    .line 221
    .line 222
    const/16 p0, 0x20

    .line 223
    .line 224
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideApplicationScopeProvider:Ldagger/internal/Provider;

    .line 229
    .line 230
    const/16 p0, 0x21

    .line 231
    .line 232
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopConfigProvider:Ldagger/internal/Provider;

    .line 237
    .line 238
    const/16 p0, 0x1f

    .line 239
    .line 240
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopRepositoryInitializerProvider:Ldagger/internal/Provider;

    .line 245
    .line 246
    const/16 p0, 0x1b

    .line 247
    .line 248
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopUserRepositoriesProvider:Ldagger/internal/Provider;

    .line 253
    .line 254
    const/16 p0, 0x1a

    .line 255
    .line 256
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopUserRepositoriesProvider2:Ldagger/internal/Provider;

    .line 261
    .line 262
    const/16 p0, 0x22

    .line 263
    .line 264
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideCompatUIStateProvider:Ldagger/internal/Provider;

    .line 269
    .line 270
    const/16 p0, 0x23

    .line 271
    .line 272
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideCompatUIComponentIdGeneratorProvider:Ldagger/internal/Provider;

    .line 277
    .line 278
    const/16 p0, 0x24

    .line 279
    .line 280
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideCompatUIComponentFactoryProvider:Ldagger/internal/Provider;

    .line 285
    .line 286
    const/16 p0, 0x25

    .line 287
    .line 288
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideCompatUIStatusManagerProvider:Ldagger/internal/Provider;

    .line 293
    .line 294
    const/16 p0, 0x27

    .line 295
    .line 296
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRemoteTransitionsProvider:Ldagger/internal/Provider;

    .line 301
    .line 302
    const/16 p0, 0x26

    .line 303
    .line 304
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideActivityTransitionAnimatorProvider:Ldagger/internal/Provider;

    .line 309
    .line 310
    const/16 p0, 0x29

    .line 311
    .line 312
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSplashScreenExecutorProvider:Ldagger/internal/Provider;

    .line 317
    .line 318
    const/16 p0, 0x2a

    .line 319
    .line 320
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideStartingWindowTypeAlgorithmProvider:Ldagger/internal/Provider;

    .line 325
    .line 326
    const/16 p0, 0x2b

    .line 327
    .line 328
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideIconProvider:Ldagger/internal/Provider;

    .line 333
    .line 334
    const/16 p0, 0x28

    .line 335
    .line 336
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideStartingWindowControllerProvider:Ldagger/internal/Provider;

    .line 341
    .line 342
    const/16 p0, 0xe

    .line 343
    .line 344
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideCompatUIControllerProvider:Ldagger/internal/Provider;

    .line 349
    .line 350
    const/16 p0, 0x30

    .line 351
    .line 352
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUnfoldBackgroundControllerProvider:Ldagger/internal/Provider;

    .line 357
    .line 358
    const/16 p0, 0x34

    .line 359
    .line 360
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideGlobalDragListenerProvider:Ldagger/internal/Provider;

    .line 365
    .line 366
    const/16 p0, 0x38

    .line 367
    .line 368
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->bubbleLoggerProvider:Ldagger/internal/Provider;

    .line 373
    .line 374
    const/16 p0, 0x39

    .line 375
    .line 376
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubblePositionerProvider:Ldagger/internal/Provider;

    .line 381
    .line 382
    const/16 p0, 0x3a

    .line 383
    .line 384
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubbleEducationProvider:Ldagger/internal/Provider;

    .line 389
    .line 390
    const/16 p0, 0x3b

    .line 391
    .line 392
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSharedBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 397
    .line 398
    const/16 p0, 0x37

    .line 399
    .line 400
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubbleDataProvider:Ldagger/internal/Provider;

    .line 405
    .line 406
    const/16 p0, 0x3d

    .line 407
    .line 408
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewRepositoryProvider:Ldagger/internal/Provider;

    .line 413
    .line 414
    const/16 p0, 0x3f

    .line 415
    .line 416
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewTransitionsProvider:Ldagger/internal/Provider;

    .line 421
    .line 422
    const/16 p0, 0x3e

    .line 423
    .line 424
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubblesTaskViewTransitionsProvider:Ldagger/internal/Provider;

    .line 429
    .line 430
    const/16 p0, 0x3c

    .line 431
    .line 432
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubbleTransitionsProvider:Ldagger/internal/Provider;

    .line 437
    .line 438
    const/16 p0, 0x40

    .line 439
    .line 440
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ldagger/internal/Provider;

    .line 445
    .line 446
    const/16 p0, 0x41

    .line 447
    .line 448
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ldagger/internal/Provider;

    .line 453
    .line 454
    const/16 p0, 0x43

    .line 455
    .line 456
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayLayoutProvider:Ldagger/internal/Provider;

    .line 461
    .line 462
    const/16 p0, 0x42

    .line 463
    .line 464
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideOneHandedControllerProvider:Ldagger/internal/Provider;

    .line 469
    .line 470
    new-instance p0, Ldagger/internal/DelegateFactory;

    .line 471
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ldagger/internal/DelegateFactory;

    .line 476
    .line 477
    const/16 p0, 0x44

    .line 478
    .line 479
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideHomeIntentProvider:Ldagger/internal/Provider;

    .line 484
    .line 485
    new-instance p0, Ldagger/internal/DelegateFactory;

    .line 486
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ldagger/internal/DelegateFactory;

    .line 491
    .line 492
    const/16 p0, 0x46

    .line 493
    .line 494
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFoldLockSettingsObserverProvider:Ldagger/internal/Provider;

    .line 499
    .line 500
    const/16 p0, 0x45

    .line 501
    .line 502
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->bubblesFoldLockSettingsObserverImplProvider:Ldagger/internal/Provider;

    .line 507
    .line 508
    const/16 p0, 0x48

    .line 509
    .line 510
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubbleInstanceIdSequenceProvider:Ldagger/internal/Provider;

    .line 515
    .line 516
    const/16 p0, 0x47

    .line 517
    .line 518
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->bubbleSessionTrackerImplProvider:Ldagger/internal/Provider;

    .line 523
    .line 524
    const/16 p0, 0x36

    .line 525
    .line 526
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubbleControllerProvider:Ldagger/internal/Provider;

    .line 531
    .line 532
    const/16 p0, 0x35

    .line 533
    .line 534
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->getDragToBubbleControllerProvider:Ldagger/internal/Provider;

    .line 539
    .line 540
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ldagger/internal/DelegateFactory;

    .line 541
    .line 542
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 543
    .line 544
    const/16 v3, 0x33

    .line 545
    .line 546
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {p0, v2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 554
    .line 555
    .line 556
    const/16 p0, 0x4a

    .line 557
    .line 558
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskStackTransitionObserverProvider:Ldagger/internal/Provider;

    .line 563
    .line 564
    const/16 p0, 0x49

    .line 565
    .line 566
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentTasksControllerProvider:Ldagger/internal/Provider;

    .line 571
    .line 572
    const/16 p0, 0x4b

    .line 573
    .line 574
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLaunchAdjacentControllerProvider:Ldagger/internal/Provider;

    .line 579
    .line 580
    const/16 p0, 0x4d

    .line 581
    .line 582
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainChoreographerProvider:Ldagger/internal/Provider;

    .line 587
    .line 588
    const/16 p0, 0x4e

    .line 589
    .line 590
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewHostSupplierProvider:Ldagger/internal/Provider;

    .line 595
    .line 596
    const/16 p0, 0x52

    .line 597
    .line 598
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideReturnToDragStartAnimatorProvider:Ldagger/internal/Provider;

    .line 603
    .line 604
    const/16 p0, 0x54

    .line 605
    .line 606
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFreeformTaskTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 611
    .line 612
    const/16 p0, 0x55

    .line 613
    .line 614
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideCloseDesktopTaskTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 619
    .line 620
    const/16 p0, 0x58

    .line 621
    .line 622
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTaskChangeListenerProvider:Ldagger/internal/Provider;

    .line 627
    .line 628
    const/16 p0, 0x57

    .line 629
    .line 630
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesksOrganizerProvider:Ldagger/internal/Provider;

    .line 635
    .line 636
    const/16 p0, 0x59

    .line 637
    .line 638
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopWallpaperActivityTokenProvider:Ldagger/internal/Provider;

    .line 643
    .line 644
    const/16 p0, 0x56

    .line 645
    .line 646
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideClientFullscreenRequestTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 651
    .line 652
    const/16 p0, 0x5a

    .line 653
    .line 654
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopImmersiveControllerProvider:Ldagger/internal/Provider;

    .line 659
    .line 660
    const/16 p0, 0x5b

    .line 661
    .line 662
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopMinimizationTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 667
    .line 668
    const/16 p0, 0x5d

    .line 669
    .line 670
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeDragAndDropAnimatorHelperProvider:Ldagger/internal/Provider;

    .line 675
    .line 676
    const/16 p0, 0x5c

    .line 677
    .line 678
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeDragAndDropTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 683
    .line 684
    const/16 p0, 0x5f

    .line 685
    .line 686
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeCompatPolicyProvider:Ldagger/internal/Provider;

    .line 691
    .line 692
    const/16 p0, 0x5e

    .line 693
    .line 694
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSystemModalsTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 699
    .line 700
    const/16 p0, 0x61

    .line 701
    .line 702
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeEventLoggerProvider:Ldagger/internal/Provider;

    .line 707
    .line 708
    const/16 p0, 0x60

    .line 709
    .line 710
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesksTransitionObserverProvider:Ldagger/internal/Provider;

    .line 715
    .line 716
    const/16 p0, 0x62

    .line 717
    .line 718
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDeskSwitchTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 723
    .line 724
    const/16 p0, 0x53

    .line 725
    .line 726
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopMixedTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 731
    .line 732
    const/16 p0, 0x64

    .line 733
    .line 734
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTasksLimiterProvider:Ldagger/internal/Provider;

    .line 739
    .line 740
    const/16 p0, 0x63

    .line 741
    .line 742
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideEnterDesktopModeTaskTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 747
    .line 748
    const/16 p0, 0x65

    .line 749
    .line 750
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideExitDesktopTaskTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 755
    .line 756
    const/16 p0, 0x66

    .line 757
    .line 758
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideToggleResizeDesktopTaskTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 763
    .line 764
    const/16 p0, 0x67

    .line 765
    .line 766
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDragToDesktopTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 771
    .line 772
    const/16 p0, 0x68

    .line 773
    .line 774
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeLoggerTransitionObserverProvider:Ldagger/internal/Provider;

    .line 779
    .line 780
    const/16 p0, 0x69

    .line 781
    .line 782
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentsTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 787
    .line 788
    const/16 p0, 0x6a

    .line 789
    .line 790
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideMultiInstanceHelperProvider:Ldagger/internal/Provider;

    .line 795
    .line 796
    const/16 p0, 0x6c

    .line 797
    .line 798
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeMiscHandlerProvider:Ldagger/internal/Provider;

    .line 803
    .line 804
    const/16 p0, 0x6b

    .line 805
    .line 806
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeMiscExecutorProvider:Ldagger/internal/Provider;

    .line 811
    .line 812
    const/16 p0, 0x6d

    .line 813
    .line 814
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 819
    .line 820
    const/16 p0, 0x6e

    .line 821
    .line 822
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideOverviewToDesktopTransitionObserverProvider:Ldagger/internal/Provider;

    .line 827
    .line 828
    const/16 p0, 0x6f

    .line 829
    .line 830
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUserProfilesContextsProvider:Ldagger/internal/Provider;

    .line 835
    .line 836
    const/16 p0, 0x72

    .line 837
    .line 838
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesMultiDisplayDragMoveIndicatorSurfaceFactoryProvider:Ldagger/internal/Provider;

    .line 843
    .line 844
    const/16 p0, 0x73

    .line 845
    .line 846
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellDesktopStateProvider:Ldagger/internal/Provider;

    .line 851
    .line 852
    const/16 p0, 0x71

    .line 853
    .line 854
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesMultiDisplayDragMoveIndicatorControllerProvider:Ldagger/internal/Provider;

    .line 859
    .line 860
    const/16 p0, 0x70

    .line 861
    .line 862
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDragTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 867
    .line 868
    const/16 p0, 0x74

    .line 869
    .line 870
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideMoveToDisplayTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 875
    .line 876
    const/16 p0, 0x75

    .line 877
    .line 878
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideVisualIndicatorUpdateSchedulerProvider:Ldagger/internal/Provider;

    .line 883
    .line 884
    const/16 p0, 0x76

    .line 885
    .line 886
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopFirstListenerManagerProvider:Ldagger/internal/Provider;

    .line 891
    .line 892
    const/16 p0, 0x51

    .line 893
    .line 894
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTasksControllerProvider:Ldagger/internal/Provider;

    .line 899
    .line 900
    const/16 p0, 0x50

    .line 901
    .line 902
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesDesktopTasksControllerProvider:Ldagger/internal/Provider;

    .line 907
    .line 908
    const/16 p0, 0x77

    .line 909
    .line 910
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideGenericLinksParserProvider:Ldagger/internal/Provider;

    .line 915
    .line 916
    const/16 p0, 0x78

    .line 917
    .line 918
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppToWebRepositoryImplProvider:Ldagger/internal/Provider;

    .line 923
    .line 924
    const/16 p0, 0x7b

    .line 925
    .line 926
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandleEducationDatastoreRepositoryProvider:Ldagger/internal/Provider;

    .line 931
    .line 932
    const/16 p0, 0x7a

    .line 933
    .line 934
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandleEducationFilterProvider:Ldagger/internal/Provider;

    .line 939
    .line 940
    const/16 p0, 0x7c

    .line 941
    .line 942
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandleRepositoryProvider:Ldagger/internal/Provider;

    .line 947
    .line 948
    const/16 p0, 0x7d

    .line 949
    .line 950
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopWindowingEducationTooltipControllerProvider:Ldagger/internal/Provider;

    .line 955
    .line 956
    const/16 p0, 0x79

    .line 957
    .line 958
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandleEducationControllerProvider:Ldagger/internal/Provider;

    .line 963
    .line 964
    const/16 p0, 0x7e

    .line 965
    .line 966
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandleAndHeaderVisibilityHelperProvider:Ldagger/internal/Provider;

    .line 971
    .line 972
    const/16 p0, 0x7f

    .line 973
    .line 974
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideActivityOrientationHandlerProvider:Ldagger/internal/Provider;

    .line 979
    .line 980
    const/16 p0, 0x80

    .line 981
    .line 982
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDecorTaskResourceLoaderProvider:Ldagger/internal/Provider;

    .line 987
    .line 988
    const/16 p0, 0x81

    .line 989
    .line 990
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTilingViewModelProvider:Ldagger/internal/Provider;

    .line 995
    .line 996
    const/16 p0, 0x82

    .line 997
    .line 998
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLockTaskChangeListenerProvider:Ldagger/internal/Provider;

    .line 1003
    .line 1004
    const/16 p0, 0x4f

    .line 1005
    .line 1006
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 1011
    .line 1012
    const/16 p0, 0x4c

    .line 1013
    .line 1014
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 1019
    .line 1020
    const/16 p0, 0x83

    .line 1021
    .line 1022
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSplitStateProvider:Ldagger/internal/Provider;

    .line 1027
    .line 1028
    const/16 p0, 0x84

    .line 1029
    .line 1030
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p0

    .line 1034
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRootDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 1035
    .line 1036
    const/16 p0, 0x85

    .line 1037
    .line 1038
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideMSDLPlayerProvider:Ldagger/internal/Provider;

    .line 1043
    .line 1044
    const/16 p0, 0x32

    .line 1045
    .line 1046
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p0

    .line 1050
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSplitScreenControllerProvider:Ldagger/internal/Provider;

    .line 1051
    .line 1052
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ldagger/internal/DelegateFactory;

    .line 1053
    .line 1054
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 1055
    .line 1056
    const/16 v3, 0x31

    .line 1057
    .line 1058
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {p0, v2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 1069
    .line 1070
    const/16 v2, 0x2f

    .line 1071
    .line 1072
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)V

    .line 1073
    .line 1074
    .line 1075
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSplitTaskUnfoldAnimatorBaseProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 1076
    .line 1077
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSplitTaskUnfoldAnimatorProvider:Ldagger/internal/Provider;

    .line 1082
    .line 1083
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSplitTaskUnfoldAnimatorBaseProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 1084
    .line 1085
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellSplitTaskUnfoldAnimatorProvider:Ldagger/internal/Provider;

    .line 1090
    .line 1091
    const/16 p0, 0x89

    .line 1092
    .line 1093
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubbleTaskUnfoldTransitionMergerProvider:Ldagger/internal/Provider;

    .line 1098
    .line 1099
    const/16 p0, 0x88

    .line 1100
    .line 1101
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p0

    .line 1105
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUnfoldTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 1106
    .line 1107
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 1108
    .line 1109
    const/16 v2, 0x87

    .line 1110
    .line 1111
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)V

    .line 1112
    .line 1113
    .line 1114
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfUnfoldTransitionHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 1115
    .line 1116
    const/16 p0, 0x86

    .line 1117
    .line 1118
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUnfoldTransitionHandlerProvider2:Ldagger/internal/Provider;

    .line 1123
    .line 1124
    const/16 p0, 0x2e

    .line 1125
    .line 1126
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p0

    .line 1130
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUnfoldAnimationControllerProvider:Ldagger/internal/Provider;

    .line 1131
    .line 1132
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 1133
    .line 1134
    const/16 v2, 0x2d

    .line 1135
    .line 1136
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)V

    .line 1137
    .line 1138
    .line 1139
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfUnfoldAnimationControllerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 1140
    .line 1141
    const/16 p0, 0x2c

    .line 1142
    .line 1143
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p0

    .line 1147
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUnfoldControllerProvider:Ldagger/internal/Provider;

    .line 1148
    .line 1149
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ldagger/internal/DelegateFactory;

    .line 1150
    .line 1151
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 1152
    .line 1153
    const/16 v3, 0xb

    .line 1154
    .line 1155
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {p0, v2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 1163
    .line 1164
    .line 1165
    const/16 p0, 0x8a

    .line 1166
    .line 1167
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0

    .line 1171
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFullscreenTaskListenerProvider:Ldagger/internal/Provider;

    .line 1172
    .line 1173
    const/16 p0, 0x8d

    .line 1174
    .line 1175
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFreeformTaskListenerProvider:Ldagger/internal/Provider;

    .line 1180
    .line 1181
    const/16 p0, 0x8f

    .line 1182
    .line 1183
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p0

    .line 1187
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopImeHandlerProvider:Ldagger/internal/Provider;

    .line 1188
    .line 1189
    const/16 p0, 0x92

    .line 1190
    .line 1191
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackAnimationBackgroundProvider:Ldagger/internal/Provider;

    .line 1196
    .line 1197
    const/16 p0, 0x91

    .line 1198
    .line 1199
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackAnimationControllerProvider:Ldagger/internal/Provider;

    .line 1204
    .line 1205
    const/16 p0, 0x90

    .line 1206
    .line 1207
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p0

    .line 1211
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopBackNavTransitionObserverProvider:Ldagger/internal/Provider;

    .line 1212
    .line 1213
    const/16 p0, 0x94

    .line 1214
    .line 1215
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p0

    .line 1219
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayFocusResolverProvider:Ldagger/internal/Provider;

    .line 1220
    .line 1221
    const/16 p0, 0x93

    .line 1222
    .line 1223
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopInOrderTransitionObserverProvider:Ldagger/internal/Provider;

    .line 1228
    .line 1229
    const/16 p0, 0x8e

    .line 1230
    .line 1231
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p0

    .line 1235
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFreeformTaskTransitionObserverProvider:Ldagger/internal/Provider;

    .line 1236
    .line 1237
    const/16 p0, 0x95

    .line 1238
    .line 1239
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p0

    .line 1243
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFreeformTaskTransitionStarterInitializerProvider:Ldagger/internal/Provider;

    .line 1244
    .line 1245
    const/16 p0, 0x8c

    .line 1246
    .line 1247
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFreeformComponentsProvider:Ldagger/internal/Provider;

    .line 1252
    .line 1253
    const/16 p0, 0x8b

    .line 1254
    .line 1255
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p0

    .line 1259
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFreeformComponentsProvider2:Ldagger/internal/Provider;

    .line 1260
    .line 1261
    const/16 p0, 0x96

    .line 1262
    .line 1263
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p0

    .line 1267
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesOneHandedControllerProvider:Ldagger/internal/Provider;

    .line 1268
    .line 1269
    const/16 p0, 0x97

    .line 1270
    .line 1271
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p0

    .line 1275
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppZoomOutControllerProvider:Ldagger/internal/Provider;

    .line 1276
    .line 1277
    const/16 p0, 0x99

    .line 1278
    .line 1279
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p0

    .line 1283
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandleNotifierProvider:Ldagger/internal/Provider;

    .line 1284
    .line 1285
    const/16 p0, 0x98

    .line 1286
    .line 1287
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p0

    .line 1291
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandlesProvider:Ldagger/internal/Provider;

    .line 1292
    .line 1293
    const/16 p0, 0x9a

    .line 1294
    .line 1295
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0

    .line 1299
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideHideDisplayCutoutControllerProvider:Ldagger/internal/Provider;

    .line 1300
    .line 1301
    const/16 p0, 0x9b

    .line 1302
    .line 1303
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p0

    .line 1307
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideActivityEmbeddingControllerProvider:Ldagger/internal/Provider;

    .line 1308
    .line 1309
    const/16 p0, 0xa1

    .line 1310
    .line 1311
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p0

    .line 1315
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ldagger/internal/Provider;

    .line 1316
    .line 1317
    const/16 p0, 0xa0

    .line 1318
    .line 1319
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p0

    .line 1323
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipAnimationControllerProvider:Ldagger/internal/Provider;

    .line 1324
    .line 1325
    const/16 p0, 0xa5

    .line 1326
    .line 1327
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p0

    .line 1331
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->pipDisplayLayoutStateProvider:Ldagger/internal/Provider;

    .line 1332
    .line 1333
    const/16 p0, 0xa4

    .line 1334
    .line 1335
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p0

    .line 1339
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSizeSpecSourceProvider:Ldagger/internal/Provider;

    .line 1340
    .line 1341
    const/16 p0, 0xa3

    .line 1342
    .line 1343
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p0

    .line 1347
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ldagger/internal/Provider;

    .line 1348
    .line 1349
    const/16 p0, 0xa6

    .line 1350
    .line 1351
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p0

    .line 1355
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSnapAlgorithmProvider:Ldagger/internal/Provider;

    .line 1356
    .line 1357
    const/16 p0, 0xa7

    .line 1358
    .line 1359
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p0

    .line 1363
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePhonePipKeepClearAlgorithmProvider:Ldagger/internal/Provider;

    .line 1364
    .line 1365
    const/16 p0, 0xa2

    .line 1366
    .line 1367
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p0

    .line 1371
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 1372
    .line 1373
    const/16 p0, 0xa8

    .line 1374
    .line 1375
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p0

    .line 1379
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider:Ldagger/internal/Provider;

    .line 1380
    .line 1381
    const/16 p0, 0xaa

    .line 1382
    .line 1383
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p0

    .line 1387
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipMediaControllerProvider:Ldagger/internal/Provider;

    .line 1388
    .line 1389
    const/16 p0, 0xab

    .line 1390
    .line 1391
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p0

    .line 1395
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSystemWindowsProvider:Ldagger/internal/Provider;

    .line 1396
    .line 1397
    const/16 p0, 0xac

    .line 1398
    .line 1399
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p0

    .line 1403
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1404
    .line 1405
    const/16 p0, 0xa9

    .line 1406
    .line 1407
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p0

    .line 1411
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 1412
    .line 1413
    const/16 p0, 0x9f

    .line 1414
    .line 1415
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p0

    .line 1419
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionProvider:Ldagger/internal/Provider;

    .line 1420
    .line 1421
    const/16 p0, 0xae

    .line 1422
    .line 1423
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p0

    .line 1427
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider2:Ldagger/internal/Provider;

    .line 1428
    .line 1429
    const/16 p0, 0xb1

    .line 1430
    .line 1431
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p0

    .line 1435
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipDesktopStateProvider:Ldagger/internal/Provider;

    .line 1436
    .line 1437
    const/16 p0, 0xb0

    .line 1438
    .line 1439
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p0

    .line 1443
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 1444
    .line 1445
    const/16 p0, 0xb3

    .line 1446
    .line 1447
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p0

    .line 1451
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopPipTransitionControllerProvider:Ldagger/internal/Provider;

    .line 1452
    .line 1453
    const/16 p0, 0xb2

    .line 1454
    .line 1455
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p0

    .line 1459
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSchedulerProvider:Ldagger/internal/Provider;

    .line 1460
    .line 1461
    const/16 p0, 0xaf

    .line 1462
    .line 1463
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p0

    .line 1467
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTaskListenerProvider:Ldagger/internal/Provider;

    .line 1468
    .line 1469
    const/16 p0, 0xb4

    .line 1470
    .line 1471
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p0

    .line 1475
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipUiStateChangeControllerProvider:Ldagger/internal/Provider;

    .line 1476
    .line 1477
    const/16 p0, 0xb5

    .line 1478
    .line 1479
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p0

    .line 1483
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipInteractionHandlerProvider:Ldagger/internal/Provider;

    .line 1484
    .line 1485
    const/16 p0, 0xad

    .line 1486
    .line 1487
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p0

    .line 1491
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionProvider2:Ldagger/internal/Provider;

    .line 1492
    .line 1493
    const/16 p0, 0x9e

    .line 1494
    .line 1495
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p0

    .line 1499
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ldagger/internal/Provider;

    .line 1500
    .line 1501
    const/16 p0, 0xb6

    .line 1502
    .line 1503
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p0

    .line 1507
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideKeyguardTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 1508
    .line 1509
    const/16 p0, 0x9d

    .line 1510
    .line 1511
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p0

    .line 1515
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideMixedTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 1516
    .line 1517
    const/16 p0, 0x9c

    .line 1518
    .line 1519
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p0

    .line 1523
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideMixedTransitionHandlerProvider2:Ldagger/internal/Provider;

    .line 1524
    .line 1525
    const/16 p0, 0xb7

    .line 1526
    .line 1527
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1528
    .line 1529
    .line 1530
    move-result-object p0

    .line 1531
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideProtoLogControllerProvider:Ldagger/internal/Provider;

    .line 1532
    .line 1533
    const/16 p0, 0xbc

    .line 1534
    .line 1535
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p0

    .line 1539
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxConfigurationProvider:Ldagger/internal/Provider;

    .line 1540
    .line 1541
    const/16 p0, 0xbe

    .line 1542
    .line 1543
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p0

    .line 1547
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxSurfaceBuilderProvider:Ldagger/internal/Provider;

    .line 1548
    .line 1549
    const/16 p0, 0xbd

    .line 1550
    .line 1551
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p0

    .line 1555
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->singleSurfaceLetterboxControllerProvider:Ldagger/internal/Provider;

    .line 1556
    .line 1557
    const/16 p0, 0xbf

    .line 1558
    .line 1559
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p0

    .line 1563
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->multiSurfaceLetterboxControllerProvider:Ldagger/internal/Provider;

    .line 1564
    .line 1565
    const/16 p0, 0xc0

    .line 1566
    .line 1567
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p0

    .line 1571
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxControllerStrategyProvider:Ldagger/internal/Provider;

    .line 1572
    .line 1573
    const/16 p0, 0xc3

    .line 1574
    .line 1575
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p0

    .line 1579
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->surfaceBuilderSupplierProvider:Ldagger/internal/Provider;

    .line 1580
    .line 1581
    const/16 p0, 0xc2

    .line 1582
    .line 1583
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p0

    .line 1587
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxInputSurfaceBuilderProvider:Ldagger/internal/Provider;

    .line 1588
    .line 1589
    const/16 p0, 0xc6

    .line 1590
    .line 1591
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p0

    .line 1595
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->transactionSupplierProvider:Ldagger/internal/Provider;

    .line 1596
    .line 1597
    new-instance p0, Ldagger/internal/DelegateFactory;

    .line 1598
    .line 1599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->mixedLetterboxControllerProvider:Ldagger/internal/DelegateFactory;

    .line 1603
    .line 1604
    const/16 p0, 0xc7

    .line 1605
    .line 1606
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p0

    .line 1610
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxStateProvider:Ldagger/internal/Provider;

    .line 1611
    .line 1612
    const/16 p0, 0xc5

    .line 1613
    .line 1614
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1615
    .line 1616
    .line 1617
    move-result-object p0

    .line 1618
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxAnimationHandlerProvider:Ldagger/internal/Provider;

    .line 1619
    .line 1620
    const/16 p0, 0xc8

    .line 1621
    .line 1622
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1623
    .line 1624
    .line 1625
    move-result-object p0

    .line 1626
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->windowContainerTransactionSupplierProvider:Ldagger/internal/Provider;

    .line 1627
    .line 1628
    const/16 p0, 0xc4

    .line 1629
    .line 1630
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p0

    .line 1634
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->reachabilityGestureListenerFactoryProvider:Ldagger/internal/Provider;

    .line 1635
    .line 1636
    const/16 p0, 0xc9

    .line 1637
    .line 1638
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p0

    .line 1642
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->windowSessionSupplierProvider:Ldagger/internal/Provider;

    .line 1643
    .line 1644
    const/16 p0, 0xc1

    .line 1645
    .line 1646
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p0

    .line 1650
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxInputControllerProvider:Ldagger/internal/Provider;

    .line 1651
    .line 1652
    const/16 p0, 0xcc

    .line 1653
    .line 1654
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p0

    .line 1658
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxRoundedCornersDrawableFactoryProvider:Ldagger/internal/Provider;

    .line 1659
    .line 1660
    const/16 p0, 0xcb

    .line 1661
    .line 1662
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1663
    .line 1664
    .line 1665
    move-result-object p0

    .line 1666
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->roundedCornersSurfaceBuilderProvider:Ldagger/internal/Provider;

    .line 1667
    .line 1668
    const/16 p0, 0xcd

    .line 1669
    .line 1670
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1671
    .line 1672
    .line 1673
    move-result-object p0

    .line 1674
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxTaskInfoRepositoryProvider:Ldagger/internal/Provider;

    .line 1675
    .line 1676
    const/16 p0, 0xca

    .line 1677
    .line 1678
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1679
    .line 1680
    .line 1681
    move-result-object p0

    .line 1682
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->roundedCornersLetterboxControllerProvider:Ldagger/internal/Provider;

    .line 1683
    .line 1684
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->mixedLetterboxControllerProvider:Ldagger/internal/DelegateFactory;

    .line 1685
    .line 1686
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 1687
    .line 1688
    const/16 v3, 0xbb

    .line 1689
    .line 1690
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-static {p0, v2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 1698
    .line 1699
    .line 1700
    const/16 p0, 0xba

    .line 1701
    .line 1702
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p0

    .line 1706
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLetterboxLifecycleControllerProvider:Ldagger/internal/Provider;

    .line 1707
    .line 1708
    const/16 p0, 0xcf

    .line 1709
    .line 1710
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1711
    .line 1712
    .line 1713
    move-result-object p0

    .line 1714
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->skipLetterboxLifecycleEventFactoryProvider:Ldagger/internal/Provider;

    .line 1715
    .line 1716
    const/16 p0, 0xd0

    .line 1717
    .line 1718
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1719
    .line 1720
    .line 1721
    move-result-object p0

    .line 1722
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLetterboxDependenciesHelperProvider:Ldagger/internal/Provider;

    .line 1723
    .line 1724
    const/16 p0, 0xd1

    .line 1725
    .line 1726
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1727
    .line 1728
    .line 1729
    move-result-object p0

    .line 1730
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->taskIdResolverProvider:Ldagger/internal/Provider;

    .line 1731
    .line 1732
    const/16 p0, 0xce

    .line 1733
    .line 1734
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1735
    .line 1736
    .line 1737
    move-result-object p0

    .line 1738
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLetterboxLifecycleEventFactoryProvider:Ldagger/internal/Provider;

    .line 1739
    .line 1740
    const/16 p0, 0xb9

    .line 1741
    .line 1742
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p0

    .line 1746
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDelegateLetterboxTransitionObserverProvider:Ldagger/internal/Provider;

    .line 1747
    .line 1748
    const/16 p0, 0xd2

    .line 1749
    .line 1750
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1751
    .line 1752
    .line 1753
    move-result-object p0

    .line 1754
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxCommandHandlerProvider:Ldagger/internal/Provider;

    .line 1755
    .line 1756
    const/16 p0, 0xd3

    .line 1757
    .line 1758
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p0

    .line 1762
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxTaskListenerAdapterProvider:Ldagger/internal/Provider;

    .line 1763
    .line 1764
    const/16 p0, 0xd4

    .line 1765
    .line 1766
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1767
    .line 1768
    .line 1769
    move-result-object p0

    .line 1770
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxCleanupAdapterProvider:Ldagger/internal/Provider;

    .line 1771
    .line 1772
    const/16 p0, 0xd5

    .line 1773
    .line 1774
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1775
    .line 1776
    .line 1777
    move-result-object p0

    .line 1778
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTasksTransitionObserverProvider:Ldagger/internal/Provider;

    .line 1779
    .line 1780
    const/16 p0, 0xd7

    .line 1781
    .line 1782
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1783
    .line 1784
    .line 1785
    move-result-object p0

    .line 1786
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopDisplayModeControllerProvider:Ldagger/internal/Provider;

    .line 1787
    .line 1788
    const/16 p0, 0xd6

    .line 1789
    .line 1790
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1791
    .line 1792
    .line 1793
    move-result-object p0

    .line 1794
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopDisplayEventHandlerProvider:Ldagger/internal/Provider;

    .line 1795
    .line 1796
    const/16 p0, 0xd8

    .line 1797
    .line 1798
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1799
    .line 1800
    .line 1801
    move-result-object p0

    .line 1802
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeKeyGestureHandlerProvider:Ldagger/internal/Provider;

    .line 1803
    .line 1804
    const/16 p0, 0xd9

    .line 1805
    .line 1806
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1807
    .line 1808
    .line 1809
    move-result-object p0

    .line 1810
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayDisconnectTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 1811
    .line 1812
    const/16 p0, 0xda

    .line 1813
    .line 1814
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p0

    .line 1818
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellCrashHandlerProvider:Ldagger/internal/Provider;

    .line 1819
    .line 1820
    const/16 p0, 0xdd

    .line 1821
    .line 1822
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1823
    .line 1824
    .line 1825
    move-result-object p0

    .line 1826
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppToWebEducationDatastoreRepositoryProvider:Ldagger/internal/Provider;

    .line 1827
    .line 1828
    const/16 p0, 0xde

    .line 1829
    .line 1830
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1831
    .line 1832
    .line 1833
    move-result-object p0

    .line 1834
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppToWebRepositoryProvider:Ldagger/internal/Provider;

    .line 1835
    .line 1836
    const/16 p0, 0xdc

    .line 1837
    .line 1838
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1839
    .line 1840
    .line 1841
    move-result-object p0

    .line 1842
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppToWebEducationFilterProvider:Ldagger/internal/Provider;

    .line 1843
    .line 1844
    const/16 p0, 0xdf

    .line 1845
    .line 1846
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1847
    .line 1848
    .line 1849
    move-result-object p0

    .line 1850
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopWindowingEducationPromoControllerProvider:Ldagger/internal/Provider;

    .line 1851
    .line 1852
    const/16 p0, 0xdb

    .line 1853
    .line 1854
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1855
    .line 1856
    .line 1857
    move-result-object p0

    .line 1858
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppToWebEducationControllerProvider:Ldagger/internal/Provider;

    .line 1859
    .line 1860
    const/16 p0, 0xe0

    .line 1861
    .line 1862
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1863
    .line 1864
    .line 1865
    move-result-object p0

    .line 1866
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideQuitFocusedAppKeyGestureHandlerProvider:Ldagger/internal/Provider;

    .line 1867
    .line 1868
    const/16 p0, 0xb8

    .line 1869
    .line 1870
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1871
    .line 1872
    .line 1873
    move-result-object p0

    .line 1874
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideIndependentShellComponentsToCreateProvider:Ldagger/internal/Provider;

    .line 1875
    .line 1876
    const/4 p0, 0x1

    .line 1877
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1878
    .line 1879
    .line 1880
    move-result-object p0

    .line 1881
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideIndependentShellComponentsToCreateProvider2:Ldagger/internal/Provider;

    .line 1882
    .line 1883
    const/4 p0, 0x0

    .line 1884
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1885
    .line 1886
    .line 1887
    move-result-object p0

    .line 1888
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellSysuiCallbacksProvider:Ldagger/internal/Provider;

    .line 1889
    .line 1890
    const/16 p0, 0xe1

    .line 1891
    .line 1892
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1893
    .line 1894
    .line 1895
    move-result-object p0

    .line 1896
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideOneHandedProvider:Ldagger/internal/Provider;

    .line 1897
    .line 1898
    const/16 p0, 0xe4

    .line 1899
    .line 1900
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1901
    .line 1902
    .line 1903
    move-result-object p0

    .line 1904
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipAppOpsListenerProvider:Ldagger/internal/Provider;

    .line 1905
    .line 1906
    const/16 p0, 0xe7

    .line 1907
    .line 1908
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1909
    .line 1910
    .line 1911
    move-result-object p0

    .line 1912
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipParamsChangedForwarderProvider:Ldagger/internal/Provider;

    .line 1913
    .line 1914
    const/16 p0, 0xe9

    .line 1915
    .line 1916
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1917
    .line 1918
    .line 1919
    move-result-object p0

    .line 1920
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSystemPerformanceHinterProvider:Ldagger/internal/Provider;

    .line 1921
    .line 1922
    const/16 p0, 0xe8

    .line 1923
    .line 1924
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1925
    .line 1926
    .line 1927
    move-result-object p0

    .line 1928
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipPerfHintControllerProvider:Ldagger/internal/Provider;

    .line 1929
    .line 1930
    const/16 p0, 0xe6

    .line 1931
    .line 1932
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1933
    .line 1934
    .line 1935
    move-result-object p0

    .line 1936
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTaskOrganizerProvider:Ldagger/internal/Provider;

    .line 1937
    .line 1938
    const/16 p0, 0xe5

    .line 1939
    .line 1940
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1941
    .line 1942
    .line 1943
    move-result-object p0

    .line 1944
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipMotionHelperProvider:Ldagger/internal/Provider;

    .line 1945
    .line 1946
    const/16 p0, 0xea

    .line 1947
    .line 1948
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1949
    .line 1950
    .line 1951
    move-result-object p0

    .line 1952
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTouchHandlerProvider:Ldagger/internal/Provider;

    .line 1953
    .line 1954
    const/16 p0, 0xeb

    .line 1955
    .line 1956
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1957
    .line 1958
    .line 1959
    move-result-object p0

    .line 1960
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowManagerShellWrapperProvider:Ldagger/internal/Provider;

    .line 1961
    .line 1962
    const/16 p0, 0xed

    .line 1963
    .line 1964
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1965
    .line 1966
    .line 1967
    move-result-object p0

    .line 1968
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDevicePostureControllerProvider:Ldagger/internal/Provider;

    .line 1969
    .line 1970
    const/16 p0, 0xec

    .line 1971
    .line 1972
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1973
    .line 1974
    .line 1975
    move-result-object p0

    .line 1976
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTabletopModeControllerProvider:Ldagger/internal/Provider;

    .line 1977
    .line 1978
    const/16 p0, 0xe3

    .line 1979
    .line 1980
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1981
    .line 1982
    .line 1983
    move-result-object p0

    .line 1984
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePip1Provider:Ldagger/internal/Provider;

    .line 1985
    .line 1986
    const/16 p0, 0xf1

    .line 1987
    .line 1988
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1989
    .line 1990
    .line 1991
    move-result-object p0

    .line 1992
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 1993
    .line 1994
    const/16 p0, 0xf2

    .line 1995
    .line 1996
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 1997
    .line 1998
    .line 1999
    move-result-object p0

    .line 2000
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipMotionHelperProvider2:Ldagger/internal/Provider;

    .line 2001
    .line 2002
    const/16 p0, 0xf3

    .line 2003
    .line 2004
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2005
    .line 2006
    .line 2007
    move-result-object p0

    .line 2008
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipDisplayTransferHandlerProvider:Ldagger/internal/Provider;

    .line 2009
    .line 2010
    const/16 p0, 0xf0

    .line 2011
    .line 2012
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2013
    .line 2014
    .line 2015
    move-result-object p0

    .line 2016
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTouchHandlerProvider2:Ldagger/internal/Provider;

    .line 2017
    .line 2018
    const/16 p0, 0xef

    .line 2019
    .line 2020
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2021
    .line 2022
    .line 2023
    move-result-object p0

    .line 2024
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipControllerProvider:Ldagger/internal/Provider;

    .line 2025
    .line 2026
    const/16 p0, 0xee

    .line 2027
    .line 2028
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2029
    .line 2030
    .line 2031
    move-result-object p0

    .line 2032
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePip2Provider:Ldagger/internal/Provider;

    .line 2033
    .line 2034
    const/16 p0, 0xe2

    .line 2035
    .line 2036
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2037
    .line 2038
    .line 2039
    move-result-object p0

    .line 2040
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipProvider:Ldagger/internal/Provider;

    .line 2041
    .line 2042
    const/16 p0, 0xf4

    .line 2043
    .line 2044
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2045
    .line 2046
    .line 2047
    move-result-object p0

    .line 2048
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSplitScreenProvider:Ldagger/internal/Provider;

    .line 2049
    .line 2050
    const/16 p0, 0xf5

    .line 2051
    .line 2052
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2053
    .line 2054
    .line 2055
    move-result-object p0

    .line 2056
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubblesProvider:Ldagger/internal/Provider;

    .line 2057
    .line 2058
    const/16 p0, 0xf7

    .line 2059
    .line 2060
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2061
    .line 2062
    .line 2063
    move-result-object p0

    .line 2064
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewFactoryControllerProvider:Ldagger/internal/Provider;

    .line 2065
    .line 2066
    const/16 p0, 0xf6

    .line 2067
    .line 2068
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2069
    .line 2070
    .line 2071
    move-result-object p0

    .line 2072
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewFactoryProvider:Ldagger/internal/Provider;

    .line 2073
    .line 2074
    const/16 p0, 0xf8

    .line 2075
    .line 2076
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2077
    .line 2078
    .line 2079
    move-result-object p0

    .line 2080
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideKeyguardTransitionsProvider:Ldagger/internal/Provider;

    .line 2081
    .line 2082
    const/16 p0, 0xf9

    .line 2083
    .line 2084
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2085
    .line 2086
    .line 2087
    move-result-object p0

    .line 2088
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideStartingSurfaceProvider:Ldagger/internal/Provider;

    .line 2089
    .line 2090
    const/16 p0, 0xfa

    .line 2091
    .line 2092
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2093
    .line 2094
    .line 2095
    move-result-object p0

    .line 2096
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayAreaHelperProvider:Ldagger/internal/Provider;

    .line 2097
    .line 2098
    const/16 p0, 0xfb

    .line 2099
    .line 2100
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2101
    .line 2102
    .line 2103
    move-result-object p0

    .line 2104
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentTasksProvider:Ldagger/internal/Provider;

    .line 2105
    .line 2106
    const/16 p0, 0xfc

    .line 2107
    .line 2108
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2109
    .line 2110
    .line 2111
    move-result-object p0

    .line 2112
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackAnimationProvider:Ldagger/internal/Provider;

    .line 2113
    .line 2114
    const/16 p0, 0xfd

    .line 2115
    .line 2116
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2117
    .line 2118
    .line 2119
    move-result-object p0

    .line 2120
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeProvider:Ldagger/internal/Provider;

    .line 2121
    .line 2122
    const/16 p0, 0xfe

    .line 2123
    .line 2124
    invoke-static {v1, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)Ldagger/internal/Provider;

    .line 2125
    .line 2126
    .line 2127
    move-result-object p0

    .line 2128
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppZoomOutProvider:Ldagger/internal/Provider;

    .line 2129
    .line 2130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2131
    .line 2132
    .line 2133
    return-object v0
.end method
