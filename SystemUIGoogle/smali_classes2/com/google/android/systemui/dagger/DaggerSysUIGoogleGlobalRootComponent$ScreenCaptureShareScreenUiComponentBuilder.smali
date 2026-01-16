.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;


# instance fields
.field public screenCaptureComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

.field public setDisplay:Landroid/view/Display;

.field public setScope:Lkotlinx/coroutines/CoroutineScope;

.field public sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# virtual methods
.method public final build()Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentBuilder;->setDisplay:Landroid/view/Display;

    .line 2
    .line 3
    const-class v1, Landroid/view/Display;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentBuilder;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentBuilder;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentBuilder;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentBuilder;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 43
    .line 44
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 55
    .line 56
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->screenCaptureRecentTaskRepositoryImplProvider:Ldagger/internal/Provider;

    .line 67
    .line 68
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->screenCaptureRecentTaskInteractorProvider:Ldagger/internal/Provider;

    .line 79
    .line 80
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 91
    .line 92
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->provideIconFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 100
    .line 101
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->screenCaptureIconRepositoryImplProvider:Ldagger/internal/Provider;

    .line 113
    .line 114
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->screenCaptureIconInteractorProvider:Ldagger/internal/Provider;

    .line 125
    .line 126
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 127
    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->screenCaptureLabelRepositoryImplProvider:Ldagger/internal/Provider;

    .line 138
    .line 139
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->screenCaptureLabelInteractorProvider:Ldagger/internal/Provider;

    .line 151
    .line 152
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 153
    .line 154
    const/16 v3, 0xd

    .line 155
    .line 156
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->screenCaptureThumbnailRepositoryImplProvider:Ldagger/internal/Provider;

    .line 164
    .line 165
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 166
    .line 167
    const/16 v3, 0xc

    .line 168
    .line 169
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->screenCaptureThumbnailInteractorProvider:Ldagger/internal/Provider;

    .line 177
    .line 178
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 179
    .line 180
    const/4 v3, 0x6

    .line 181
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 189
    .line 190
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 191
    .line 192
    const/16 v3, 0xe

    .line 193
    .line 194
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 202
    .line 203
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 207
    .line 208
    .line 209
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->largeScreenCaptureShareScreenContentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 210
    .line 211
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 212
    .line 213
    const/16 v3, 0xf

    .line 214
    .line 215
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;I)V

    .line 216
    .line 217
    .line 218
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->smallScreenCaptureShareScreenContentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final setDisplay(Landroid/view/Display;)Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentBuilder;->setDisplay:Landroid/view/Display;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setScope(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentBuilder;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setWindow(Landroid/view/Window;)Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
