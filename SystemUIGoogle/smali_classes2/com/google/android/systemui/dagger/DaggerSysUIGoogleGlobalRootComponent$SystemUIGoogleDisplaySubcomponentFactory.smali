.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(I)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayId:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->perDisplayConfigurationModule:Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideStatusBarConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayProvider:Ldagger/internal/Provider;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayContextProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->configurationStateProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->darkIconDispatcherImplProvider:Ldagger/internal/Provider;

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayStateInteractorImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 78
    .line 79
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->bindsDisplayStateInteractorProvider:Ldagger/internal/Provider;

    .line 84
    .line 85
    const/16 p1, 0xb

    .line 86
    .line 87
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideStatusBarWindowContextProvider:Ldagger/internal/Provider;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 105
    .line 106
    const/16 p1, 0xa

    .line 107
    .line 108
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideWindowContextDisplayConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 113
    .line 114
    const/16 p1, 0x9

    .line 115
    .line 116
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 121
    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideConfigurationRepositoryProvider:Ldagger/internal/Provider;

    .line 129
    .line 130
    const/4 p1, 0x7

    .line 131
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayStateRepositoryImplProvider:Ldagger/internal/Provider;

    .line 136
    .line 137
    const/16 p1, 0xd

    .line 138
    .line 139
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayWindowContextConfigurationControllerLifecycleObserverProvider:Ldagger/internal/Provider;

    .line 144
    .line 145
    const/16 p1, 0x11

    .line 146
    .line 147
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayWallpaperPresentationInteractorImplProvider:Ldagger/internal/Provider;

    .line 152
    .line 153
    const/16 p1, 0x10

    .line 154
    .line 155
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->bindsDisplayWallpaperPresentationInteractorProvider:Ldagger/internal/Provider;

    .line 160
    .line 161
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->wallpaperPresentationManagerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 169
    .line 170
    const/16 p1, 0xe

    .line 171
    .line 172
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->bindWallpaperPresentationManagerLifecycleListenerProvider:Ldagger/internal/Provider;

    .line 177
    .line 178
    const/16 p1, 0x14

    .line 179
    .line 180
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->shortcutHelperViewModelProvider:Ldagger/internal/Provider;

    .line 185
    .line 186
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 187
    .line 188
    const/16 v2, 0x16

    .line 189
    .line 190
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 198
    .line 199
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 200
    .line 201
    const/16 v2, 0x15

    .line 202
    .line 203
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 211
    .line 212
    const/16 p1, 0x13

    .line 213
    .line 214
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->shortcutHelperDialogStarterProvider:Ldagger/internal/Provider;

    .line 219
    .line 220
    const/16 p1, 0x12

    .line 221
    .line 222
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideShortcutHelperDialogStarterLifeCycleObserverProvider:Ldagger/internal/Provider;

    .line 227
    .line 228
    const/16 p1, 0x17

    .line 229
    .line 230
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->ongoingActivityChipsViewModelProvider:Ldagger/internal/Provider;

    .line 235
    .line 236
    const/16 p1, 0x18

    .line 237
    .line 238
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->statusBarIconRefreshInteractorImplProvider:Ldagger/internal/Provider;

    .line 243
    .line 244
    const/16 p1, 0x19

    .line 245
    .line 246
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->statusBarWindowStateControllerProvider:Ldagger/internal/Provider;

    .line 251
    .line 252
    const/16 p1, 0x1b

    .line 253
    .line 254
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->cameraProtectionLoaderProvider:Ldagger/internal/Provider;

    .line 259
    .line 260
    const/16 p1, 0x1a

    .line 261
    .line 262
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUICutoutProviderImplProvider:Ldagger/internal/Provider;

    .line 267
    .line 268
    const/16 p1, 0x1c

    .line 269
    .line 270
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->systemBarUtilsStateProvider:Ldagger/internal/Provider;

    .line 275
    .line 276
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 277
    .line 278
    const/16 v2, 0x1e

    .line 279
    .line 280
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 288
    .line 289
    const/16 p1, 0x1d

    .line 290
    .line 291
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->homeStatusBarViewBinderImplProvider:Ldagger/internal/Provider;

    .line 296
    .line 297
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 298
    .line 299
    const/16 v2, 0x20

    .line 300
    .line 301
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 309
    .line 310
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 311
    .line 312
    const/16 v2, 0x21

    .line 313
    .line 314
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 322
    .line 323
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 324
    .line 325
    const/16 v2, 0x22

    .line 326
    .line 327
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 335
    .line 336
    const/16 p1, 0x23

    .line 337
    .line 338
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->homeStatusBarInteractorProvider:Ldagger/internal/Provider;

    .line 343
    .line 344
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 345
    .line 346
    const/16 v2, 0x25

    .line 347
    .line 348
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 356
    .line 357
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 358
    .line 359
    const/16 v2, 0x26

    .line 360
    .line 361
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    .line 369
    .line 370
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 371
    .line 372
    const/16 v2, 0x27

    .line 373
    .line 374
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    .line 382
    .line 383
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 384
    .line 385
    const/16 v2, 0x24

    .line 386
    .line 387
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider11:Ldagger/internal/Provider;

    .line 395
    .line 396
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 397
    .line 398
    const/16 v2, 0x1f

    .line 399
    .line 400
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->homeStatusBarViewModelFactoryImplProvider:Ldagger/internal/Provider;

    .line 408
    .line 409
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 410
    .line 411
    const/16 v2, 0x29

    .line 412
    .line 413
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    .line 421
    .line 422
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 423
    .line 424
    const/16 v2, 0x28

    .line 425
    .line 426
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 427
    .line 428
    .line 429
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->collapsedStatusBarFragmentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 430
    .line 431
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 432
    .line 433
    const/16 v2, 0x2b

    .line 434
    .line 435
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider13:Ldagger/internal/Provider;

    .line 443
    .line 444
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 445
    .line 446
    const/16 v2, 0x2c

    .line 447
    .line 448
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider14:Ldagger/internal/Provider;

    .line 456
    .line 457
    const/16 p1, 0x2a

    .line 458
    .line 459
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)Ldagger/internal/Provider;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->statusBarRootFactoryProvider:Ldagger/internal/Provider;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method
