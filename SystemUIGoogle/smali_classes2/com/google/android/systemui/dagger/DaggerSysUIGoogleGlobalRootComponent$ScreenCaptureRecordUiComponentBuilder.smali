.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;


# instance fields
.field public screenCaptureComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

.field public setDisplay:Landroid/view/Display;

.field public setScope:Lkotlinx/coroutines/CoroutineScope;

.field public setWindow:Landroid/view/Window;

.field public sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# virtual methods
.method public final build()Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->setDisplay:Landroid/view/Display;

    .line 2
    .line 3
    const-class v1, Landroid/view/Display;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->screenCaptureComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->setDisplay:Landroid/view/Display;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->setWindow:Landroid/view/Window;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 33
    .line 34
    iput-object v4, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 35
    .line 36
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->setWindow:Landroid/view/Window;

    .line 37
    .line 38
    iput-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->setDisplay:Landroid/view/Display;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureRecordParametersRepositoryProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureRecordParametersInteractorProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->largeScreenCaptureContentProvider:Ldagger/internal/Provider;

    .line 113
    .line 114
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 115
    .line 116
    const/16 v7, 0xb

    .line 117
    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureRecentTaskRepositoryImplProvider:Ldagger/internal/Provider;

    .line 126
    .line 127
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureRecentTaskInteractorProvider:Ldagger/internal/Provider;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 141
    .line 142
    const/16 v7, 0xf

    .line 143
    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->provideIconFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 148
    .line 149
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 150
    .line 151
    const/16 v7, 0xe

    .line 152
    .line 153
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureIconRepositoryImplProvider:Ldagger/internal/Provider;

    .line 161
    .line 162
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 163
    .line 164
    const/16 v7, 0xd

    .line 165
    .line 166
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureIconInteractorProvider:Ldagger/internal/Provider;

    .line 174
    .line 175
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 176
    .line 177
    const/16 v7, 0x11

    .line 178
    .line 179
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureLabelRepositoryImplProvider:Ldagger/internal/Provider;

    .line 187
    .line 188
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 189
    .line 190
    const/16 v7, 0x10

    .line 191
    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureLabelInteractorProvider:Ldagger/internal/Provider;

    .line 200
    .line 201
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 202
    .line 203
    const/16 v7, 0x13

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureThumbnailRepositoryImplProvider:Ldagger/internal/Provider;

    .line 213
    .line 214
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 215
    .line 216
    const/16 v7, 0x12

    .line 217
    .line 218
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureThumbnailInteractorProvider:Ldagger/internal/Provider;

    .line 226
    .line 227
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 228
    .line 229
    const/16 v7, 0xc

    .line 230
    .line 231
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 239
    .line 240
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 241
    .line 242
    const/16 v7, 0x9

    .line 243
    .line 244
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 252
    .line 253
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 254
    .line 255
    const/16 v7, 0x14

    .line 256
    .line 257
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 265
    .line 266
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 267
    .line 268
    const/16 v7, 0x8

    .line 269
    .line 270
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 278
    .line 279
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 280
    .line 281
    const/4 v7, 0x7

    .line 282
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->smallScreenCaptureRecordContentProvider:Ldagger/internal/Provider;

    .line 290
    .line 291
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iput-object p0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureRecordContentProvider:Ldagger/internal/Provider;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    return-object v6
.end method

.method public final setDisplay(Landroid/view/Display;)Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->setDisplay:Landroid/view/Display;

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
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setWindow(Landroid/view/Window;)Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->setWindow:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method
