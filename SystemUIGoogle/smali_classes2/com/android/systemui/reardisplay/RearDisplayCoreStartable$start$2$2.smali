.class final Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $touchExplorationEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->this$0:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->$touchExplorationEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->this$0:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->$touchExplorationEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;-><init>(Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractor$State;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    instance-of v3, v2, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractor$State$Enabled;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->this$0:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->context:Landroid/content/Context;

    .line 41
    .line 42
    check-cast v2, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractor$State$Enabled;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractor$State$Enabled;->innerDisplay:Landroid/view/Display;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->this$0:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->rearDisplayInnerDialogDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$188;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->this$0:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 60
    .line 61
    new-instance v4, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v4, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;->$tmp0:Landroid/hardware/devicestate/DeviceStateManager;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->$touchExplorationEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v5, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$188;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 84
    .line 85
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 86
    .line 87
    iget-object v7, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider9:Ldagger/internal/DelegateFactory;

    .line 88
    .line 89
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 94
    .line 95
    iget-object v8, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->vibratorHelperProvider:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideMSDLPlayerProvider:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/android/systemui/util/time/SystemClock;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v7, v5, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 125
    .line 126
    iput-object v0, v5, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->rearDisplayContext:Landroid/content/Context;

    .line 127
    .line 128
    iput-boolean v3, v5, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->touchExplorationEnabled:Z

    .line 129
    .line 130
    iput-object v8, v5, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 131
    .line 132
    iput-object v6, v5, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 133
    .line 134
    iput-object v2, v5, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 135
    .line 136
    iput-object v4, v5, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->onCanceledRunnable:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;

    .line 137
    .line 138
    new-instance v9, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x4000

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const v11, 0x3e4ccccd    # 0.2f

    .line 146
    .line 147
    .line 148
    const/high16 v12, 0x3e800000    # 0.25f

    .line 149
    .line 150
    const v13, 0x3d4ccccd    # 0.05f

    .line 151
    .line 152
    .line 153
    const/4 v14, 0x5

    .line 154
    const/high16 v15, 0x43480000    # 200.0f

    .line 155
    .line 156
    const v16, 0x3d4ccccd    # 0.05f

    .line 157
    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    invoke-direct/range {v9 .. v19}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;-><init>(FFFFIFFFLcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;I)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v5, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->sliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 165
    .line 166
    new-instance v0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 167
    .line 168
    const v2, 0x3c23d70a    # 0.01f

    .line 169
    .line 170
    .line 171
    const v3, 0x3f7d70a4    # 0.99f

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v2, v3}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v5, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    iget-object v1, v1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->this$0:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 198
    .line 199
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 200
    .line 201
    const-string v3, "Rear display provided was unavailable"

    .line 202
    .line 203
    const-string v4, "RearDisplayCoreStartable"

    .line 204
    .line 205
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    instance-of v0, v2, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractor$State$Disabled;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, v1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 214
    .line 215
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 222
    .line 223
    .line 224
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method
