.class public final Lcom/google/android/systemui/SystemUIGoogleInitializer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

.field public mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;


# virtual methods
.method public final init()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 13
    .line 14
    new-instance v4, Lcom/android/systemui/dagger/GlobalModule;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 60
    .line 61
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 68
    .line 69
    iput-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->instrumentationTest:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 72
    .line 73
    iput-object v8, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 74
    .line 75
    iput-object v10, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 76
    .line 77
    iput-object v13, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->foldStateProviderModule:Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 78
    .line 79
    iput-object v9, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 80
    .line 81
    iput-object v12, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->hingeAngleProviderInternalModule:Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    .line 82
    .line 83
    iput-object v11, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldRotationProviderInternalModule:Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 84
    .line 85
    iput-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->globalModule:Lcom/android/systemui/dagger/GlobalModule;

    .line 86
    .line 87
    iput-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->globalCoroutinesModule:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 88
    .line 89
    iput-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 90
    .line 91
    iput-object v6, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->systemPropertiesHelperProvider:Ldagger/internal/Provider;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideActivityManagerProvider:Ldagger/internal/Provider;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserManagerProvider:Ldagger/internal/Provider;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ldagger/internal/Provider;

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideContentResolverProvider:Ldagger/internal/Provider;

    .line 165
    .line 166
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 167
    .line 168
    const/16 v4, 0xb

    .line 169
    .line 170
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 178
    .line 179
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 180
    .line 181
    const/16 v4, 0xd

    .line 182
    .line 183
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 193
    .line 194
    const/16 v4, 0xf

    .line 195
    .line 196
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 204
    .line 205
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 206
    .line 207
    const/16 v4, 0xe

    .line 208
    .line 209
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 217
    .line 218
    const/16 v1, 0x15

    .line 219
    .line 220
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 225
    .line 226
    const/16 v1, 0x14

    .line 227
    .line 228
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->screenLifecycleProvider:Ldagger/internal/Provider;

    .line 233
    .line 234
    const/16 v1, 0x13

    .line 235
    .line 236
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->lifecycleScreenStatusProvider:Ldagger/internal/Provider;

    .line 241
    .line 242
    const/16 v1, 0x16

    .line 243
    .line 244
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->activityManagerActivityTypeProvider:Ldagger/internal/Provider;

    .line 249
    .line 250
    const/16 v1, 0x18

    .line 251
    .line 252
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldKeyguardVisibilityManagerImplProvider:Ldagger/internal/Provider;

    .line 257
    .line 258
    const/16 v1, 0x17

    .line 259
    .line 260
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldKeyguardVisibilityProvider:Ldagger/internal/Provider;

    .line 265
    .line 266
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 267
    .line 268
    const/16 v4, 0x12

    .line 269
    .line 270
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 278
    .line 279
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 280
    .line 281
    const/16 v4, 0x19

    .line 282
    .line 283
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 287
    .line 288
    const/16 v1, 0x1b

    .line 289
    .line 290
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesSensorManagerProvider:Ldagger/internal/Provider;

    .line 295
    .line 296
    const/16 v1, 0x1c

    .line 297
    .line 298
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 303
    .line 304
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 305
    .line 306
    const/16 v4, 0x1a

    .line 307
    .line 308
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 316
    .line 317
    const/16 v1, 0x20

    .line 318
    .line 319
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgLooperProvider:Ldagger/internal/Provider;

    .line 324
    .line 325
    const/16 v1, 0x1f

    .line 326
    .line 327
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 332
    .line 333
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 334
    .line 335
    const/16 v4, 0x1e

    .line 336
    .line 337
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 345
    .line 346
    const/16 v1, 0x1d

    .line 347
    .line 348
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideRotationChangeProvider:Ldagger/internal/Provider;

    .line 353
    .line 354
    const/16 v1, 0x11

    .line 355
    .line 356
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    .line 361
    .line 362
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 363
    .line 364
    const/16 v4, 0x10

    .line 365
    .line 366
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->fixedTimingTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 370
    .line 371
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 372
    .line 373
    const/16 v4, 0x21

    .line 374
    .line 375
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 383
    .line 384
    const/16 v1, 0x24

    .line 385
    .line 386
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgRotationChangeProvider:Ldagger/internal/Provider;

    .line 391
    .line 392
    const/16 v1, 0x23

    .line 393
    .line 394
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgFoldStateProvider:Ldagger/internal/Provider;

    .line 399
    .line 400
    const/16 v1, 0x22

    .line 401
    .line 402
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgTransitionProgressProvider:Ldagger/internal/Provider;

    .line 407
    .line 408
    const/16 v1, 0x25

    .line 409
    .line 410
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressFlagProvider:Ldagger/internal/Provider;

    .line 415
    .line 416
    const/16 v1, 0xa

    .line 417
    .line 418
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 423
    .line 424
    const/16 v1, 0x27

    .line 425
    .line 426
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 431
    .line 432
    const/16 v1, 0x26

    .line 433
    .line 434
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUnfoldOnlyProvider:Ldagger/internal/Provider;

    .line 439
    .line 440
    const/4 v1, 0x6

    .line 441
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideShellProgressProvider:Ldagger/internal/Provider;

    .line 446
    .line 447
    const/16 v1, 0x28

    .line 448
    .line 449
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 454
    .line 455
    const/16 v1, 0x2a

    .line 456
    .line 457
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 462
    .line 463
    const/16 v1, 0x29

    .line 464
    .line 465
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider2:Ldagger/internal/Provider;

    .line 470
    .line 471
    const/16 v1, 0x2b

    .line 472
    .line 473
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ldagger/internal/Provider;

    .line 478
    .line 479
    const/16 v1, 0x2c

    .line 480
    .line 481
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLauncherAppsProvider:Ldagger/internal/Provider;

    .line 486
    .line 487
    const/16 v1, 0x2d

    .line 488
    .line 489
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInteractionJankMonitorProvider:Ldagger/internal/Provider;

    .line 494
    .line 495
    const/16 v1, 0x2e

    .line 496
    .line 497
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideActivityTaskManagerProvider:Ldagger/internal/Provider;

    .line 502
    .line 503
    const/16 v1, 0x2f

    .line 504
    .line 505
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideKeyguardManagerProvider:Ldagger/internal/Provider;

    .line 510
    .line 511
    const/16 v1, 0x30

    .line 512
    .line 513
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLatencyTrackerProvider:Ldagger/internal/Provider;

    .line 518
    .line 519
    const/16 v1, 0x31

    .line 520
    .line 521
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInputManagerProvider:Ldagger/internal/Provider;

    .line 526
    .line 527
    const/16 v1, 0x32

    .line 528
    .line 529
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 534
    .line 535
    const/16 v1, 0x33

    .line 536
    .line 537
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideTaskSnapshotManagerProvider:Ldagger/internal/Provider;

    .line 542
    .line 543
    const/16 v1, 0x34

    .line 544
    .line 545
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIActivityTaskManagerProvider:Ldagger/internal/Provider;

    .line 550
    .line 551
    const/16 v1, 0x35

    .line 552
    .line 553
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideVibratorProvider:Ldagger/internal/Provider;

    .line 558
    .line 559
    const/16 v1, 0x37

    .line 560
    .line 561
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainCoroutineContextProvider:Ldagger/internal/Provider;

    .line 566
    .line 567
    const/16 v1, 0x36

    .line 568
    .line 569
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 574
    .line 575
    const/16 v1, 0x38

    .line 576
    .line 577
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIsTestHarnessProvider:Ldagger/internal/Provider;

    .line 582
    .line 583
    const/16 v1, 0x39

    .line 584
    .line 585
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainDispatcherProvider:Ldagger/internal/Provider;

    .line 590
    .line 591
    const/16 v1, 0x3a

    .line 592
    .line 593
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDevicePolicyManagerProvider:Ldagger/internal/Provider;

    .line 598
    .line 599
    const/16 v1, 0x3b

    .line 600
    .line 601
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ldagger/internal/Provider;

    .line 606
    .line 607
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 608
    .line 609
    const/16 v4, 0x3c

    .line 610
    .line 611
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->systemClockImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 615
    .line 616
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 621
    .line 622
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 623
    .line 624
    const/16 v4, 0x3d

    .line 625
    .line 626
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 627
    .line 628
    .line 629
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->executionImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 630
    .line 631
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideExecutionProvider:Ldagger/internal/Provider;

    .line 636
    .line 637
    const/16 v1, 0x3e

    .line 638
    .line 639
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePowerManagerProvider:Ldagger/internal/Provider;

    .line 644
    .line 645
    const/16 v1, 0x3f

    .line 646
    .line 647
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAlarmManagerProvider:Ldagger/internal/Provider;

    .line 652
    .line 653
    const/16 v1, 0x40

    .line 654
    .line 655
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFoldStateListenerProvider:Ldagger/internal/Provider;

    .line 660
    .line 661
    const/16 v1, 0x41

    .line 662
    .line 663
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIActivityManagerProvider:Ldagger/internal/Provider;

    .line 668
    .line 669
    const/16 v1, 0x42

    .line 670
    .line 671
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideNaturalRotationProgressProvider:Ldagger/internal/Provider;

    .line 676
    .line 677
    const/16 v1, 0x43

    .line 678
    .line 679
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideStatusBarScopedTransitionProvider:Ldagger/internal/Provider;

    .line 684
    .line 685
    const/16 v1, 0x44

    .line 686
    .line 687
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 692
    .line 693
    const/16 v1, 0x45

    .line 694
    .line 695
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideSatelliteManagerProvider:Ldagger/internal/Provider;

    .line 700
    .line 701
    const/16 v1, 0x46

    .line 702
    .line 703
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideTelephonyManagerProvider:Ldagger/internal/Provider;

    .line 708
    .line 709
    const/16 v1, 0x47

    .line 710
    .line 711
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideConnectivityManagagerProvider:Ldagger/internal/Provider;

    .line 716
    .line 717
    const/16 v1, 0x48

    .line 718
    .line 719
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideSubscriptionManagerProvider:Ldagger/internal/Provider;

    .line 724
    .line 725
    const/16 v1, 0x49

    .line 726
    .line 727
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWifiManagerProvider:Ldagger/internal/Provider;

    .line 732
    .line 733
    const/16 v1, 0x4a

    .line 734
    .line 735
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideCarrierConfigManagerProvider:Ldagger/internal/Provider;

    .line 740
    .line 741
    const/16 v1, 0x4b

    .line 742
    .line 743
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideNetworkScoreManagerProvider:Ldagger/internal/Provider;

    .line 748
    .line 749
    const/16 v1, 0x4c

    .line 750
    .line 751
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIDreamManagerProvider:Ldagger/internal/Provider;

    .line 756
    .line 757
    const/16 v1, 0x4d

    .line 758
    .line 759
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFingerprintManagerProvider:Ldagger/internal/Provider;

    .line 764
    .line 765
    const/16 v1, 0x4e

    .line 766
    .line 767
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFaceManagerProvider:Ldagger/internal/Provider;

    .line 772
    .line 773
    const/16 v1, 0x4f

    .line 774
    .line 775
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesBiometricManagerProvider:Ldagger/internal/Provider;

    .line 780
    .line 781
    const/16 v1, 0x50

    .line 782
    .line 783
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideCameraManagerProvider:Ldagger/internal/Provider;

    .line 788
    .line 789
    const/16 v1, 0x51

    .line 790
    .line 791
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideTrustManagerProvider:Ldagger/internal/Provider;

    .line 796
    .line 797
    const/16 v1, 0x52

    .line 798
    .line 799
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideSensorPrivacyManagerProvider:Ldagger/internal/Provider;

    .line 804
    .line 805
    const/16 v1, 0x53

    .line 806
    .line 807
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAuthenticationPolicyManagerProvider:Ldagger/internal/Provider;

    .line 812
    .line 813
    const/16 v1, 0x56

    .line 814
    .line 815
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesPluginExecutorProvider:Ldagger/internal/Provider;

    .line 820
    .line 821
    const/16 v1, 0x57

    .line 822
    .line 823
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideNotificationManagerProvider:Ldagger/internal/Provider;

    .line 828
    .line 829
    const/16 v1, 0x58

    .line 830
    .line 831
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginEnablerImplProvider:Ldagger/internal/Provider;

    .line 836
    .line 837
    const/16 v1, 0x55

    .line 838
    .line 839
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePluginInstanceManagerFactoryProvider:Ldagger/internal/Provider;

    .line 844
    .line 845
    const/16 v1, 0x59

    .line 846
    .line 847
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->uncaughtExceptionPreHandlerManagerProvider:Ldagger/internal/Provider;

    .line 852
    .line 853
    const/16 v1, 0x54

    .line 854
    .line 855
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginManagerImplProvider:Ldagger/internal/Provider;

    .line 860
    .line 861
    const/16 v1, 0x5a

    .line 862
    .line 863
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAudioManagerProvider:Ldagger/internal/Provider;

    .line 868
    .line 869
    const/16 v1, 0x5b

    .line 870
    .line 871
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 876
    .line 877
    const/16 v1, 0x5c

    .line 878
    .line 879
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIBatteryStatsProvider:Ldagger/internal/Provider;

    .line 884
    .line 885
    const/16 v1, 0x5d

    .line 886
    .line 887
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 892
    .line 893
    const/16 v1, 0x5e

    .line 894
    .line 895
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideViewConfigurationProvider:Ldagger/internal/Provider;

    .line 900
    .line 901
    const/16 v1, 0x5f

    .line 902
    .line 903
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->opaEnabledSettingsProvider:Ldagger/internal/Provider;

    .line 908
    .line 909
    const/16 v1, 0x60

    .line 910
    .line 911
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideRoleManagerProvider:Ldagger/internal/Provider;

    .line 916
    .line 917
    const/16 v1, 0x61

    .line 918
    .line 919
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideCrossWindowBlurListenersProvider:Ldagger/internal/Provider;

    .line 924
    .line 925
    const/16 v1, 0x62

    .line 926
    .line 927
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAppWidgetManagerProvider:Ldagger/internal/Provider;

    .line 932
    .line 933
    const/16 v1, 0x63

    .line 934
    .line 935
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageInstallerProvider:Ldagger/internal/Provider;

    .line 940
    .line 941
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 942
    .line 943
    const/16 v4, 0x64

    .line 944
    .line 945
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 946
    .line 947
    .line 948
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMediaRouter2ManagerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 949
    .line 950
    const/16 v1, 0x65

    .line 951
    .line 952
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideStatusBarManagerProvider:Ldagger/internal/Provider;

    .line 957
    .line 958
    const/16 v1, 0x66

    .line 959
    .line 960
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePowerExemptionManagerProvider:Ldagger/internal/Provider;

    .line 965
    .line 966
    const/16 v1, 0x67

    .line 967
    .line 968
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideINotificationManagerProvider:Ldagger/internal/Provider;

    .line 973
    .line 974
    const/16 v1, 0x68

    .line 975
    .line 976
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideShortcutManagerProvider:Ldagger/internal/Provider;

    .line 981
    .line 982
    const/16 v1, 0x69

    .line 983
    .line 984
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePermissionManagerProvider:Ldagger/internal/Provider;

    .line 989
    .line 990
    const/16 v1, 0x6a

    .line 991
    .line 992
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLocationManagerProvider:Ldagger/internal/Provider;

    .line 997
    .line 998
    const/16 v1, 0x6b

    .line 999
    .line 1000
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideSafetyCenterManagerProvider:Ldagger/internal/Provider;

    .line 1005
    .line 1006
    const/16 v1, 0x6c

    .line 1007
    .line 1008
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIMediaProjectionManagerProvider:Ldagger/internal/Provider;

    .line 1013
    .line 1014
    const/16 v1, 0x6d

    .line 1015
    .line 1016
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiBackgroundExecutorServiceProvider:Ldagger/internal/Provider;

    .line 1021
    .line 1022
    const/16 v1, 0x6f

    .line 1023
    .line 1024
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBluetoothManagerProvider:Ldagger/internal/Provider;

    .line 1029
    .line 1030
    const/16 v1, 0x6e

    .line 1031
    .line 1032
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBluetoothAdapterProvider:Ldagger/internal/Provider;

    .line 1037
    .line 1038
    const/16 v1, 0x70

    .line 1039
    .line 1040
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUsageStatsManagerProvider:Ldagger/internal/Provider;

    .line 1045
    .line 1046
    const/16 v1, 0x71

    .line 1047
    .line 1048
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIUriGrantsManagerProvider:Ldagger/internal/Provider;

    .line 1053
    .line 1054
    const/16 v1, 0x72

    .line 1055
    .line 1056
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiModeManagerProvider:Ldagger/internal/Provider;

    .line 1061
    .line 1062
    const/16 v1, 0x73

    .line 1063
    .line 1064
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideScopedColorDisplayManagerProvider:Ldagger/internal/Provider;

    .line 1069
    .line 1070
    const/16 v1, 0x74

    .line 1071
    .line 1072
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideColorDisplayManagerProvider:Ldagger/internal/Provider;

    .line 1077
    .line 1078
    const/16 v1, 0x75

    .line 1079
    .line 1080
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceIdleControllerProvider:Ldagger/internal/Provider;

    .line 1085
    .line 1086
    const/16 v1, 0x76

    .line 1087
    .line 1088
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideOverlayManagerProvider:Ldagger/internal/Provider;

    .line 1093
    .line 1094
    const/16 v1, 0x77

    .line 1095
    .line 1096
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideTelecomManagerProvider:Ldagger/internal/Provider;

    .line 1101
    .line 1102
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 1103
    .line 1104
    const/16 v4, 0x79

    .line 1105
    .line 1106
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressForwarderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 1110
    .line 1111
    const/16 v1, 0x78

    .line 1112
    .line 1113
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideProgressForwarderProvider:Ldagger/internal/Provider;

    .line 1118
    .line 1119
    const/16 v1, 0x7a

    .line 1120
    .line 1121
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideVirtualDeviceManagerProvider:Ldagger/internal/Provider;

    .line 1126
    .line 1127
    const/16 v1, 0x7b

    .line 1128
    .line 1129
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideVpnManagerProvider:Ldagger/internal/Provider;

    .line 1134
    .line 1135
    const/16 v1, 0x7c

    .line 1136
    .line 1137
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideSupervisionManagerProvider:Ldagger/internal/Provider;

    .line 1142
    .line 1143
    const/16 v1, 0x7d

    .line 1144
    .line 1145
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideJobSchedulerProvider:Ldagger/internal/Provider;

    .line 1150
    .line 1151
    const/16 v1, 0x7e

    .line 1152
    .line 1153
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideNearbyManagerProvider:Ldagger/internal/Provider;

    .line 1158
    .line 1159
    const/16 v1, 0x7f

    .line 1160
    .line 1161
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInputMethodManagerProvider:Ldagger/internal/Provider;

    .line 1166
    .line 1167
    const/16 v1, 0x80

    .line 1168
    .line 1169
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerWrapperProvider:Ldagger/internal/Provider;

    .line 1174
    .line 1175
    const/16 v1, 0x81

    .line 1176
    .line 1177
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainWindowManagerProvider:Ldagger/internal/Provider;

    .line 1182
    .line 1183
    const/16 v1, 0x82

    .line 1184
    .line 1185
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIAudioServiceProvider:Ldagger/internal/Provider;

    .line 1190
    .line 1191
    const/16 v1, 0x83

    .line 1192
    .line 1193
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginDependencyProvider:Ldagger/internal/Provider;

    .line 1198
    .line 1199
    const/16 v1, 0x84

    .line 1200
    .line 1201
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideOptionalVibratorProvider:Ldagger/internal/Provider;

    .line 1206
    .line 1207
    const/16 v1, 0x85

    .line 1208
    .line 1209
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIVrManagerProvider:Ldagger/internal/Provider;

    .line 1214
    .line 1215
    const/16 v1, 0x86

    .line 1216
    .line 1217
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->lowLightTransitionCoordinatorProvider:Ldagger/internal/Provider;

    .line 1222
    .line 1223
    const/16 v1, 0x87

    .line 1224
    .line 1225
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserScopedUiModeManagerProvider:Ldagger/internal/Provider;

    .line 1230
    .line 1231
    const/16 v1, 0x88

    .line 1232
    .line 1233
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideStatsManagerProvider:Ldagger/internal/Provider;

    .line 1238
    .line 1239
    const/16 v1, 0x89

    .line 1240
    .line 1241
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideContextHubManagerProvider:Ldagger/internal/Provider;

    .line 1246
    .line 1247
    const/16 v1, 0x8a

    .line 1248
    .line 1249
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideTextClassificationManagerProvider:Ldagger/internal/Provider;

    .line 1254
    .line 1255
    const/16 v1, 0x8b

    .line 1256
    .line 1257
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideKeyguardManagerUserScopedProvider:Ldagger/internal/Provider;

    .line 1262
    .line 1263
    const/16 v1, 0x8c

    .line 1264
    .line 1265
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideStorageManagerProvider:Ldagger/internal/Provider;

    .line 1270
    .line 1271
    const/16 v1, 0x8d

    .line 1272
    .line 1273
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideNotificationManagerCompatProvider:Ldagger/internal/Provider;

    .line 1278
    .line 1279
    const/16 v1, 0x8e

    .line 1280
    .line 1281
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAmbientContextManagerProvider:Ldagger/internal/Provider;

    .line 1286
    .line 1287
    const/16 v1, 0x8f

    .line 1288
    .line 1289
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFoldStateLoggingProvider:Ldagger/internal/Provider;

    .line 1294
    .line 1295
    const/16 v1, 0x90

    .line 1296
    .line 1297
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFoldStateLoggerProvider:Ldagger/internal/Provider;

    .line 1302
    .line 1303
    const/16 v1, 0x91

    .line 1304
    .line 1305
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideSmartspaceManagerProvider:Ldagger/internal/Provider;

    .line 1310
    .line 1311
    const/16 v1, 0x92

    .line 1312
    .line 1313
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAutofillManagerProvider:Ldagger/internal/Provider;

    .line 1318
    .line 1319
    const/16 v1, 0x93

    .line 1320
    .line 1321
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateRepositoryImplProvider:Ldagger/internal/Provider;

    .line 1326
    .line 1327
    const/16 v1, 0x94

    .line 1328
    .line 1329
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTrackingContextProvider:Ldagger/internal/Provider;

    .line 1334
    .line 1335
    const/16 v1, 0x95

    .line 1336
    .line 1337
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplaySwitchLatencyLoggerProvider:Ldagger/internal/Provider;

    .line 1342
    .line 1343
    const/16 v1, 0x96

    .line 1344
    .line 1345
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgDispatcherProvider:Ldagger/internal/Provider;

    .line 1350
    .line 1351
    const/16 v1, 0x97

    .line 1352
    .line 1353
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldLockSettingAvailabilityProvider:Ldagger/internal/Provider;

    .line 1358
    .line 1359
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 1360
    .line 1361
    const/16 v4, 0x98

    .line 1362
    .line 1363
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 1370
    .line 1371
    const/16 v4, 0x99

    .line 1372
    .line 1373
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIPackageManagerProvider:Ldagger/internal/Provider;

    .line 1381
    .line 1382
    const/16 v1, 0x9a

    .line 1383
    .line 1384
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAsyncLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 1389
    .line 1390
    const/16 v1, 0x9b

    .line 1391
    .line 1392
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserScopedCaptioningManagerProvider:Ldagger/internal/Provider;

    .line 1397
    .line 1398
    const/16 v1, 0x9c

    .line 1399
    .line 1400
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideOptionalTelecomManagerProvider:Ldagger/internal/Provider;

    .line 1405
    .line 1406
    const/16 v1, 0x9d

    .line 1407
    .line 1408
    invoke-static {v3, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)Ldagger/internal/Provider;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iput-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->qSExpansionPathInterpolatorProvider:Ldagger/internal/Provider;

    .line 1413
    .line 1414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1415
    .line 1416
    .line 1417
    iput-object v3, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1418
    .line 1419
    new-instance v1, Lcom/android/systemui/util/InitializationChecker;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    iput-boolean v2, v1, Lcom/android/systemui/util/InitializationChecker;->instrumentationTest:Z

    .line 1429
    .line 1430
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1431
    .line 1432
    .line 1433
    iput-object v1, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    iget-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mContext:Landroid/content/Context;

    .line 1440
    .line 1441
    iget-object v3, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1442
    .line 1443
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;

    .line 1444
    .line 1445
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1446
    .line 1447
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    iput-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1451
    .line 1452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1453
    .line 1454
    .line 1455
    iget-object v3, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_2

    .line 1462
    .line 1463
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    const v3, 0x7f050029

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-nez v2, :cond_0

    .line 1475
    .line 1476
    goto :goto_0

    .line 1477
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 1478
    .line 1479
    const-string/jumbo v3, "wmshell.main"

    .line 1480
    .line 1481
    .line 1482
    const/4 v5, -0x4

    .line 1483
    invoke-direct {v2, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-static {v3}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    new-instance v5, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;

    .line 1498
    .line 1499
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    iput-object v0, v5, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 1503
    .line 1504
    iput-object v4, v5, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;

    .line 1505
    .line 1506
    iput-object v2, v5, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$2:Landroid/os/HandlerThread;

    .line 1507
    .line 1508
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1509
    .line 1510
    .line 1511
    const-wide/16 v6, 0x1388

    .line 1512
    .line 1513
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_1

    .line 1518
    .line 1519
    goto :goto_1

    .line 1520
    :cond_1
    const-string v0, "SystemUIFactory"

    .line 1521
    .line 1522
    const-string v1, "Failed to initialize WMComponent"

    .line 1523
    .line 1524
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    .line 1526
    .line 1527
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1528
    .line 1529
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;->build()Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    iput-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1538
    .line 1539
    :goto_1
    iget-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1540
    .line 1541
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1542
    .line 1543
    if-eqz v1, :cond_3

    .line 1544
    .line 1545
    iget-object v1, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1546
    .line 1547
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellSysuiCallbacksProvider:Ldagger/internal/Provider;

    .line 1548
    .line 1549
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInterface;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    iget-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1559
    .line 1560
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipProvider:Ldagger/internal/Provider;

    .line 1561
    .line 1562
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, Ljava/util/Optional;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    iget-object v3, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1572
    .line 1573
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSplitScreenProvider:Ldagger/internal/Provider;

    .line 1574
    .line 1575
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    check-cast v3, Ljava/util/Optional;

    .line 1580
    .line 1581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    iget-object v5, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1585
    .line 1586
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideOneHandedProvider:Ldagger/internal/Provider;

    .line 1587
    .line 1588
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    check-cast v5, Ljava/util/Optional;

    .line 1593
    .line 1594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    iget-object v6, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1598
    .line 1599
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubblesProvider:Ldagger/internal/Provider;

    .line 1600
    .line 1601
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    check-cast v6, Ljava/util/Optional;

    .line 1606
    .line 1607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    iget-object v7, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1611
    .line 1612
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewFactoryProvider:Ldagger/internal/Provider;

    .line 1613
    .line 1614
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    check-cast v7, Ljava/util/Optional;

    .line 1619
    .line 1620
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    iget-object v8, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1624
    .line 1625
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRemoteTransitionsProvider:Ldagger/internal/Provider;

    .line 1626
    .line 1627
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    check-cast v8, Lcom/android/wm/shell/shared/ShellTransitions;

    .line 1632
    .line 1633
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    iget-object v9, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1637
    .line 1638
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideKeyguardTransitionsProvider:Ldagger/internal/Provider;

    .line 1639
    .line 1640
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    check-cast v9, Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 1645
    .line 1646
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    iget-object v10, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1650
    .line 1651
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideStartingSurfaceProvider:Ldagger/internal/Provider;

    .line 1652
    .line 1653
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v10

    .line 1657
    check-cast v10, Ljava/util/Optional;

    .line 1658
    .line 1659
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    iget-object v11, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1663
    .line 1664
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayAreaHelperProvider:Ldagger/internal/Provider;

    .line 1665
    .line 1666
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v11

    .line 1670
    check-cast v11, Ljava/util/Optional;

    .line 1671
    .line 1672
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    iget-object v12, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1676
    .line 1677
    iget-object v12, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentTasksProvider:Ldagger/internal/Provider;

    .line 1678
    .line 1679
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v12

    .line 1683
    check-cast v12, Ljava/util/Optional;

    .line 1684
    .line 1685
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    iget-object v13, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1689
    .line 1690
    iget-object v13, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackAnimationProvider:Ldagger/internal/Provider;

    .line 1691
    .line 1692
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v13

    .line 1696
    check-cast v13, Ljava/util/Optional;

    .line 1697
    .line 1698
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    iget-object v14, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1702
    .line 1703
    iget-object v14, v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeProvider:Ldagger/internal/Provider;

    .line 1704
    .line 1705
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v14

    .line 1709
    check-cast v14, Ljava/util/Optional;

    .line 1710
    .line 1711
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    iget-object v15, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1715
    .line 1716
    iget-object v15, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppZoomOutProvider:Ldagger/internal/Provider;

    .line 1717
    .line 1718
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v15

    .line 1722
    check-cast v15, Ljava/util/Optional;

    .line 1723
    .line 1724
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v16, v1

    .line 1728
    .line 1729
    iget-object v1, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1730
    .line 1731
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandlesProvider:Ldagger/internal/Provider;

    .line 1732
    .line 1733
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    check-cast v1, Ljava/util/Optional;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    move-object/from16 v17, v1

    .line 1743
    .line 1744
    iget-object v1, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 1745
    .line 1746
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellSysuiCallbacksProvider:Ldagger/internal/Provider;

    .line 1747
    .line 1748
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInterface;

    .line 1753
    .line 1754
    invoke-interface {v1}, Lcom/android/wm/shell/sysui/ShellInterface;->onInit()V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v18, v5

    .line 1758
    .line 1759
    move-object/from16 v19, v6

    .line 1760
    .line 1761
    move-object/from16 v20, v7

    .line 1762
    .line 1763
    move-object/from16 v21, v8

    .line 1764
    .line 1765
    move-object/from16 v22, v9

    .line 1766
    .line 1767
    move-object/from16 v23, v10

    .line 1768
    .line 1769
    move-object/from16 v25, v12

    .line 1770
    .line 1771
    move-object/from16 v26, v13

    .line 1772
    .line 1773
    move-object/from16 v27, v14

    .line 1774
    .line 1775
    move-object/from16 v28, v15

    .line 1776
    .line 1777
    move-object/from16 v15, v16

    .line 1778
    .line 1779
    move-object/from16 v29, v17

    .line 1780
    .line 1781
    move-object/from16 v16, v2

    .line 1782
    .line 1783
    move-object/from16 v17, v3

    .line 1784
    .line 1785
    :goto_2
    move-object/from16 v24, v11

    .line 1786
    .line 1787
    goto/16 :goto_3

    .line 1788
    .line 1789
    :cond_3
    new-instance v1, Lcom/android/systemui/SystemUIInitializer$3;

    .line 1790
    .line 1791
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    const/4 v2, 0x0

    .line 1795
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v7

    .line 1820
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    new-instance v9, Lcom/android/systemui/SystemUIInitializer$2;

    .line 1831
    .line 1832
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    new-instance v10, Lcom/android/systemui/SystemUIInitializer$1;

    .line 1836
    .line 1837
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v11

    .line 1844
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v12

    .line 1851
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v13

    .line 1858
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v14

    .line 1865
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v15

    .line 1872
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v16

    .line 1879
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    move-object/from16 v29, v2

    .line 1890
    .line 1891
    move-object/from16 v17, v5

    .line 1892
    .line 1893
    move-object/from16 v18, v6

    .line 1894
    .line 1895
    move-object/from16 v19, v7

    .line 1896
    .line 1897
    move-object/from16 v20, v8

    .line 1898
    .line 1899
    move-object/from16 v21, v9

    .line 1900
    .line 1901
    move-object/from16 v22, v10

    .line 1902
    .line 1903
    move-object/from16 v23, v12

    .line 1904
    .line 1905
    move-object/from16 v25, v13

    .line 1906
    .line 1907
    move-object/from16 v26, v14

    .line 1908
    .line 1909
    move-object/from16 v27, v15

    .line 1910
    .line 1911
    move-object/from16 v28, v16

    .line 1912
    .line 1913
    move-object v15, v1

    .line 1914
    move-object/from16 v16, v3

    .line 1915
    .line 1916
    goto/16 :goto_2

    .line 1917
    .line 1918
    :goto_3
    const-class v1, Ljava/util/Optional;

    .line 1919
    .line 1920
    const-class v1, Ljava/util/Optional;

    .line 1921
    .line 1922
    const-class v1, Ljava/util/Optional;

    .line 1923
    .line 1924
    const-class v1, Ljava/util/Optional;

    .line 1925
    .line 1926
    const-class v1, Ljava/util/Optional;

    .line 1927
    .line 1928
    const-class v1, Ljava/util/Optional;

    .line 1929
    .line 1930
    const-class v1, Ljava/util/Optional;

    .line 1931
    .line 1932
    const-class v1, Ljava/util/Optional;

    .line 1933
    .line 1934
    const-class v1, Ljava/util/Optional;

    .line 1935
    .line 1936
    const-class v1, Ljava/util/Optional;

    .line 1937
    .line 1938
    const-class v1, Ljava/util/Optional;

    .line 1939
    .line 1940
    const-class v1, Ljava/util/Optional;

    .line 1941
    .line 1942
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1943
    .line 1944
    new-instance v5, Lcom/android/systemui/util/leak/LeakModule;

    .line 1945
    .line 1946
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    new-instance v6, Lcom/android/systemui/dagger/SharedLibraryModule;

    .line 1950
    .line 1951
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    new-instance v7, Lcom/android/systemui/theme/ThemeModule;

    .line 1955
    .line 1956
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    new-instance v8, Lcom/android/systemui/statusbar/featurepods/av/AvControlsChipModule;

    .line 1960
    .line 1961
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    new-instance v9, Lcom/android/systemui/desktop/dagger/DesktopModule;

    .line 1965
    .line 1966
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    new-instance v10, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;

    .line 1970
    .line 1971
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    new-instance v11, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

    .line 1975
    .line 1976
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    new-instance v12, Lcom/android/systemui/rotationlock/DeviceStateAutoRotateModule;

    .line 1980
    .line 1981
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    new-instance v13, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderModule;

    .line 1985
    .line 1986
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    new-instance v14, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderModule;

    .line 1990
    .line 1991
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    invoke-direct/range {v3 .. v29}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/android/systemui/util/leak/LeakModule;Lcom/android/systemui/dagger/SharedLibraryModule;Lcom/android/systemui/theme/ThemeModule;Lcom/android/systemui/statusbar/featurepods/av/AvControlsChipModule;Lcom/android/systemui/desktop/dagger/DesktopModule;Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Lcom/android/systemui/rotationlock/DeviceStateAutoRotateModule;Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderModule;Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderModule;Lcom/android/wm/shell/sysui/ShellInterface;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/keyguard/KeyguardTransitions;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1995
    .line 1996
    .line 1997
    iput-object v3, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1998
    .line 1999
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleSysUIComponentImplShard:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;

    .line 2000
    .line 2001
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;->dependencyProvider:Ldagger/internal/Provider;

    .line 2002
    .line 2003
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, Lcom/android/systemui/Dependency;

    .line 2008
    .line 2009
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2010
    .line 2011
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mTimeTickHandler:Ldagger/Lazy;

    .line 2012
    .line 2013
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2017
    .line 2018
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2022
    .line 2023
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2024
    .line 2025
    .line 2026
    sget-object v2, Lcom/android/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 2027
    .line 2028
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2032
    .line 2033
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mBgLooper:Ldagger/Lazy;

    .line 2034
    .line 2035
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2039
    .line 2040
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2041
    .line 2042
    .line 2043
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2044
    .line 2045
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2046
    .line 2047
    .line 2048
    sget-object v2, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 2049
    .line 2050
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2054
    .line 2055
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mBroadcastDispatcher:Ldagger/Lazy;

    .line 2056
    .line 2057
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2061
    .line 2062
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2063
    .line 2064
    .line 2065
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2066
    .line 2067
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2068
    .line 2069
    .line 2070
    const-class v2, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2071
    .line 2072
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2076
    .line 2077
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mBluetoothController:Ldagger/Lazy;

    .line 2078
    .line 2079
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2083
    .line 2084
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2088
    .line 2089
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2090
    .line 2091
    .line 2092
    const-class v2, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 2093
    .line 2094
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2098
    .line 2099
    const-class v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2100
    .line 2101
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 2102
    .line 2103
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2107
    .line 2108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    iput-object v3, v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2112
    .line 2113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2120
    .line 2121
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mDeviceProvisionedController:Ldagger/Lazy;

    .line 2122
    .line 2123
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2127
    .line 2128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2132
    .line 2133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2134
    .line 2135
    .line 2136
    const-class v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2137
    .line 2138
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2142
    .line 2143
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mPluginManager:Ldagger/Lazy;

    .line 2144
    .line 2145
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2149
    .line 2150
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2154
    .line 2155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2156
    .line 2157
    .line 2158
    const-class v2, Lcom/android/systemui/plugins/PluginManager;

    .line 2159
    .line 2160
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2164
    .line 2165
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mAssistManager:Ldagger/Lazy;

    .line 2166
    .line 2167
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2171
    .line 2172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2173
    .line 2174
    .line 2175
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2176
    .line 2177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2178
    .line 2179
    .line 2180
    const-class v2, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2181
    .line 2182
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2186
    .line 2187
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mTunerService:Ldagger/Lazy;

    .line 2188
    .line 2189
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2193
    .line 2194
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2195
    .line 2196
    .line 2197
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2198
    .line 2199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2200
    .line 2201
    .line 2202
    const-class v2, Lcom/android/systemui/tuner/TunerService;

    .line 2203
    .line 2204
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2208
    .line 2209
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mDarkIconDispatcher:Ldagger/Lazy;

    .line 2210
    .line 2211
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2215
    .line 2216
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2217
    .line 2218
    .line 2219
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2220
    .line 2221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2222
    .line 2223
    .line 2224
    const-class v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 2225
    .line 2226
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2230
    .line 2231
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mFragmentService:Ldagger/Lazy;

    .line 2232
    .line 2233
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2237
    .line 2238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2239
    .line 2240
    .line 2241
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2242
    .line 2243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2244
    .line 2245
    .line 2246
    const-class v2, Lcom/android/systemui/fragments/FragmentService;

    .line 2247
    .line 2248
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2252
    .line 2253
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mVolumeDialogController:Ldagger/Lazy;

    .line 2254
    .line 2255
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2259
    .line 2260
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2261
    .line 2262
    .line 2263
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2264
    .line 2265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2266
    .line 2267
    .line 2268
    const-class v2, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 2269
    .line 2270
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2274
    .line 2275
    const-class v2, Lcom/android/internal/logging/MetricsLogger;

    .line 2276
    .line 2277
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mMetricsLogger:Ldagger/Lazy;

    .line 2278
    .line 2279
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2283
    .line 2284
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2285
    .line 2286
    .line 2287
    iput-object v3, v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2288
    .line 2289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2296
    .line 2297
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mUiOffloadThread:Ldagger/Lazy;

    .line 2298
    .line 2299
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2303
    .line 2304
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2305
    .line 2306
    .line 2307
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2308
    .line 2309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2310
    .line 2311
    .line 2312
    const-class v2, Lcom/android/systemui/UiOffloadThread;

    .line 2313
    .line 2314
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2318
    .line 2319
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mLightBarController:Ldagger/Lazy;

    .line 2320
    .line 2321
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2325
    .line 2326
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2327
    .line 2328
    .line 2329
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2330
    .line 2331
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2332
    .line 2333
    .line 2334
    const-class v2, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 2335
    .line 2336
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2340
    .line 2341
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mLauncherProxyService:Ldagger/Lazy;

    .line 2342
    .line 2343
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2347
    .line 2348
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2349
    .line 2350
    .line 2351
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2352
    .line 2353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2354
    .line 2355
    .line 2356
    const-class v2, Lcom/android/systemui/LauncherProxyService;

    .line 2357
    .line 2358
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2362
    .line 2363
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mNavBarModeController:Ldagger/Lazy;

    .line 2364
    .line 2365
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2369
    .line 2370
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2371
    .line 2372
    .line 2373
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2374
    .line 2375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2376
    .line 2377
    .line 2378
    const-class v2, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2379
    .line 2380
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2384
    .line 2385
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mNavigationBarController:Ldagger/Lazy;

    .line 2386
    .line 2387
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2391
    .line 2392
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2393
    .line 2394
    .line 2395
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2396
    .line 2397
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2398
    .line 2399
    .line 2400
    const-class v2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2401
    .line 2402
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2406
    .line 2407
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mStatusBarStateController:Ldagger/Lazy;

    .line 2408
    .line 2409
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2413
    .line 2414
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2415
    .line 2416
    .line 2417
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2418
    .line 2419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2420
    .line 2421
    .line 2422
    const-class v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2423
    .line 2424
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2428
    .line 2429
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mNotificationMediaManager:Ldagger/Lazy;

    .line 2430
    .line 2431
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2435
    .line 2436
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2437
    .line 2438
    .line 2439
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2440
    .line 2441
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2442
    .line 2443
    .line 2444
    const-class v2, Lcom/android/systemui/media/NotificationMediaManager;

    .line 2445
    .line 2446
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2450
    .line 2451
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mSysUiStateFlagsContainer:Ldagger/Lazy;

    .line 2452
    .line 2453
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2457
    .line 2458
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2459
    .line 2460
    .line 2461
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2462
    .line 2463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2464
    .line 2465
    .line 2466
    const-class v2, Lcom/android/systemui/model/SysUiState;

    .line 2467
    .line 2468
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2472
    .line 2473
    const-class v2, Lcom/android/systemui/statusbar/CommandQueue;

    .line 2474
    .line 2475
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mCommandQueue:Ldagger/Lazy;

    .line 2476
    .line 2477
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2481
    .line 2482
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2483
    .line 2484
    .line 2485
    iput-object v3, v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2486
    .line 2487
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2494
    .line 2495
    const-class v2, Lcom/android/internal/logging/UiEventLogger;

    .line 2496
    .line 2497
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mUiEventLogger:Ldagger/Lazy;

    .line 2498
    .line 2499
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2503
    .line 2504
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2505
    .line 2506
    .line 2507
    iput-object v3, v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2508
    .line 2509
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2516
    .line 2517
    const-class v2, Lcom/android/systemui/flags/FeatureFlags;

    .line 2518
    .line 2519
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mFeatureFlagsLazy:Ldagger/Lazy;

    .line 2520
    .line 2521
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2525
    .line 2526
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2527
    .line 2528
    .line 2529
    iput-object v3, v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2530
    .line 2531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2538
    .line 2539
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mNotificationSectionsManagerLazy:Ldagger/Lazy;

    .line 2540
    .line 2541
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2545
    .line 2546
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2547
    .line 2548
    .line 2549
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2550
    .line 2551
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2552
    .line 2553
    .line 2554
    const-class v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 2555
    .line 2556
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2560
    .line 2561
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mScreenOffAnimationController:Ldagger/Lazy;

    .line 2562
    .line 2563
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2567
    .line 2568
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2569
    .line 2570
    .line 2571
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2572
    .line 2573
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2574
    .line 2575
    .line 2576
    const-class v2, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 2577
    .line 2578
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2582
    .line 2583
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mAmbientStateLazy:Ldagger/Lazy;

    .line 2584
    .line 2585
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2589
    .line 2590
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2591
    .line 2592
    .line 2593
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2594
    .line 2595
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2596
    .line 2597
    .line 2598
    const-class v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2599
    .line 2600
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2604
    .line 2605
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mGroupMembershipManagerLazy:Ldagger/Lazy;

    .line 2606
    .line 2607
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2611
    .line 2612
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2613
    .line 2614
    .line 2615
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2616
    .line 2617
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2618
    .line 2619
    .line 2620
    const-class v2, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 2621
    .line 2622
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2626
    .line 2627
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mGroupExpansionManagerLazy:Ldagger/Lazy;

    .line 2628
    .line 2629
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2633
    .line 2634
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2635
    .line 2636
    .line 2637
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2638
    .line 2639
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2640
    .line 2641
    .line 2642
    const-class v2, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 2643
    .line 2644
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2648
    .line 2649
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mSystemUIDialogManagerLazy:Ldagger/Lazy;

    .line 2650
    .line 2651
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2655
    .line 2656
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2657
    .line 2658
    .line 2659
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2660
    .line 2661
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2662
    .line 2663
    .line 2664
    const-class v2, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 2665
    .line 2666
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2670
    .line 2671
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mDialogTransitionAnimatorLazy:Ldagger/Lazy;

    .line 2672
    .line 2673
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2677
    .line 2678
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2679
    .line 2680
    .line 2681
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2682
    .line 2683
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2684
    .line 2685
    .line 2686
    const-class v2, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 2687
    .line 2688
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2692
    .line 2693
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mUserTrackerLazy:Ldagger/Lazy;

    .line 2694
    .line 2695
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2699
    .line 2700
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2701
    .line 2702
    .line 2703
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2704
    .line 2705
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2706
    .line 2707
    .line 2708
    const-class v2, Lcom/android/systemui/settings/UserTracker;

    .line 2709
    .line 2710
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2714
    .line 2715
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mSysUIStateDisplaysInteractor:Ldagger/Lazy;

    .line 2716
    .line 2717
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2721
    .line 2722
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2723
    .line 2724
    .line 2725
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2726
    .line 2727
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2728
    .line 2729
    .line 2730
    const-class v2, Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;

    .line 2731
    .line 2732
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 2736
    .line 2737
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mStatusBarWindowControllerStoreLazy:Ldagger/Lazy;

    .line 2738
    .line 2739
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 2743
    .line 2744
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    iput-object v2, v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 2748
    .line 2749
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2750
    .line 2751
    .line 2752
    const-class v2, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 2753
    .line 2754
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v0}, Lcom/android/systemui/Dependency;->setInstance(Lcom/android/systemui/Dependency;)V

    .line 2758
    .line 2759
    .line 2760
    return-void
.end method
