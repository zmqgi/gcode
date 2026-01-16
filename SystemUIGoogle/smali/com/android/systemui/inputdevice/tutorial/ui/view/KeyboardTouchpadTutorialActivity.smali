.class public final Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

.field public final metricsLogger:Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialMetricsLogger;

.field public final schedulerInteractor:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

.field public final touchpadTutorialScreensProvider:Ljava/util/Optional;

.field public final viewModelFactoryAssistedProvider:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory$ViewModelFactoryAssistedProvider;

.field public final vm$delegate:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory$ViewModelFactoryAssistedProvider;Ljava/util/Optional;Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialMetricsLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->viewModelFactoryAssistedProvider:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory$ViewModelFactoryAssistedProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->touchpadTutorialScreensProvider:Ljava/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->schedulerInteractor:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->metricsLogger:Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialMetricsLogger;

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroidx/lifecycle/ViewModelLazy;

    .line 25
    .line 26
    const-class p3, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 27
    .line 28
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$special$$inlined$viewModels$default$2;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-direct {p4, p5}, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$special$$inlined$viewModels$default$2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, p4, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$special$$inlined$viewModels$default$2;->$this_viewModels:Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    new-instance p5, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$special$$inlined$viewModels$default$2;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p5, v0}, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$special$$inlined$viewModels$default$2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p5, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$special$$inlined$viewModels$default$2;->$this_viewModels:Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3, p4, p1, p5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->vm$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x800000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->vm$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$onCreate$1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$onCreate$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-static {v0, v2, v2, v1, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "entry_point"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "scheduler"

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string/jumbo v6, "tutorial_scope"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v7, "all"

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v8, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v8, v9}, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v8, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;

    .line 98
    .line 99
    iput-boolean v4, v8, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->f$1:Z

    .line 100
    .line 101
    iput-boolean v5, v8, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda1;->f$2:Z

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    const v4, 0x41b452bc

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p0, v4}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    sget-object p1, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$TutorialContext;->KEYBOARD_TOUCHPAD_TUTORIAL:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$TutorialContext;

    .line 119
    .line 120
    new-instance v4, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 128
    .line 129
    const-string v8, "InputDeviceTutorial"

    .line 130
    .line 131
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 132
    .line 133
    invoke-virtual {v5, v8, v9, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$TutorialContext;->getString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v4, v2

    .line 142
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 143
    .line 144
    iput-object p1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->metricsLogger:Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialMetricsLogger;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v4, 0x3

    .line 167
    const/4 v5, 0x2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    move v2, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const-string v2, "contextual_edu"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    move v2, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/4 v2, 0x4

    .line 183
    :goto_1
    const-string v6, "keyboard"

    .line 184
    .line 185
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-string/jumbo v9, "touchpad"

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    move v3, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move v3, v4

    .line 204
    :goto_2
    const/16 v4, 0x3ae

    .line 205
    .line 206
    invoke-static {v4, v2, v3}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const v1, -0x30d8eb0c

    .line 222
    .line 223
    .line 224
    if-eq v0, v1, :cond_9

    .line 225
    .line 226
    const v1, 0x179a1

    .line 227
    .line 228
    .line 229
    if-eq v0, v1, :cond_7

    .line 230
    .line 231
    const v1, 0x1e0673e7

    .line 232
    .line 233
    .line 234
    if-eq v0, v1, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    sget-object p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    sget-object p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->BOTH:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    sget-object p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->TOUCHPAD:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    :goto_3
    sget-object p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->NONE:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 268
    .line 269
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->schedulerInteractor:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->updateLaunchInfo(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void
.end method
