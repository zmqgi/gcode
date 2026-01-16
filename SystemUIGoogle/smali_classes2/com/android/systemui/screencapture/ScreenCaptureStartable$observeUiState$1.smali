.class final Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/ScreenCaptureStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/ScreenCaptureStartable;Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->this$0:Lcom/android/systemui/screencapture/ScreenCaptureStartable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->$type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->this$0:Lcom/android/systemui/screencapture/ScreenCaptureStartable;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->$type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;-><init>(Lcom/android/systemui/screencapture/ScreenCaptureStartable;Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->this$0:Lcom/android/systemui/screencapture/ScreenCaptureStartable;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/screencapture/ScreenCaptureStartable;->focusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

    .line 25
    .line 26
    check-cast p1, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;->focusedDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v2, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->this$0:Lcom/android/systemui/screencapture/ScreenCaptureStartable;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/android/systemui/screencapture/ScreenCaptureStartable;->displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplay(I)Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const-string v0, "ScreenCapture"

    .line 55
    .line 56
    const-string v1, "Couldn\'t find display for id="

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->this$0:Lcom/android/systemui/screencapture/ScreenCaptureStartable;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/systemui/screencapture/ScreenCaptureStartable;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;->$type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->hide(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object p0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider$1;

    .line 79
    .line 80
    check-cast v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;->parameters:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->screenCaptureType:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 85
    .line 86
    new-instance v0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;->screenCaptureComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider$2;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 109
    .line 110
    invoke-virtual {p0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/android/systemui/settings/UserContextProvider;

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-static {v5}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->CAST:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 122
    .line 123
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;

    .line 124
    .line 125
    iget-object v8, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 126
    .line 127
    iget-object v9, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 128
    .line 129
    iget-object v10, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->screenCaptureComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    invoke-direct {v7, v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureUiComponentBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v5, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v6, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->RECORD:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 144
    .line 145
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v8, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 151
    .line 152
    iput-object v9, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 153
    .line 154
    iput-object v10, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentBuilder;->screenCaptureComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    iget-object v11, v5, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v6, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->SHARE_SCREEN:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 165
    .line 166
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v8, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentBuilder;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 172
    .line 173
    iput-object v9, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentBuilder;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 174
    .line 175
    iput-object v10, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentBuilder;->screenCaptureComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    iget-object v8, v5, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->screenCaptureUiComponentBuilderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;

    .line 190
    .line 191
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->createCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v0, p0, v6, v2}, Lcom/android/systemui/screenshot/ScreenshotWindow;-><init>(Landroid/content/Context;ZLandroid/view/Display;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->display:Landroid/view/Display;

    .line 206
    .line 207
    iput-object p1, v0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 208
    .line 209
    iput-object v3, v0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider$2;

    .line 210
    .line 211
    iput-object v4, v0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->context:Landroid/content/Context;

    .line 212
    .line 213
    iput-object v5, v0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->componentBuilders:Ljava/util/Map;

    .line 214
    .line 215
    iput-object v1, v0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->defaultBuilder:Ldagger/Lazy;

    .line 216
    .line 217
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 218
    .line 219
    const p1, 0x1040028

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/PhoneWindow;->addFlags(I)V

    .line 223
    .line 224
    .line 225
    const/high16 p1, 0x20000000

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/PhoneWindow;->addPrivateFlags(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotWindow;->attachWindow()V

    .line 234
    .line 235
    .line 236
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method
