.class public final Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $traceName$inlined:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/VolumeDialog;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/volume/dialog/VolumeDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->$traceName$inlined:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialog;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->$traceName$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialog;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/volume/dialog/VolumeDialog;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$5:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$4:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialog;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/VolumeDialog;->componentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentFactory;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;

    .line 61
    .line 62
    iget-object v5, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 63
    .line 64
    iget-object v6, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 65
    .line 66
    iget-object v7, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentFactory;->googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 72
    .line 73
    iput-object v6, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 74
    .line 75
    iput-object v7, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 76
    .line 77
    iput-object v0, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogSlidersInteractorProvider:Ldagger/internal/Provider;

    .line 90
    .line 91
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogViewModelProvider:Ldagger/internal/Provider;

    .line 102
    .line 103
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;

    .line 104
    .line 105
    const/4 v9, 0x3

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogCaptionsButtonInteractorProvider:Ldagger/internal/Provider;

    .line 114
    .line 115
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;

    .line 116
    .line 117
    const/4 v9, 0x5

    .line 118
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogSlidersViewModelProvider:Ldagger/internal/Provider;

    .line 126
    .line 127
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogSlidersViewBinderProvider:Ldagger/internal/Provider;

    .line 138
    .line 139
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;

    .line 140
    .line 141
    const/4 v9, 0x7

    .line 142
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogRingerDrawerViewModelProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;

    .line 152
    .line 153
    const/4 v9, 0x6

    .line 154
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogRingerViewBinderProvider:Ldagger/internal/Provider;

    .line 162
    .line 163
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;

    .line 164
    .line 165
    const/16 v9, 0x9

    .line 166
    .line 167
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogSettingsButtonInteractorProvider:Ldagger/internal/Provider;

    .line 175
    .line 176
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;

    .line 177
    .line 178
    const/16 v9, 0x8

    .line 179
    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogSettingsButtonViewBinderProvider:Ldagger/internal/Provider;

    .line 188
    .line 189
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;

    .line 190
    .line 191
    const/16 v9, 0xa

    .line 192
    .line 193
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogCaptionsButtonViewBinderProvider:Ldagger/internal/Provider;

    .line 201
    .line 202
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogViewBinderProvider:Ldagger/internal/Provider;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialog;

    .line 224
    .line 225
    iget-boolean v4, v2, Lcom/android/systemui/volume/dialog/VolumeDialog;->isVolumeDialogVertical:Z

    .line 226
    .line 227
    invoke-virtual {p1, v0, v2, v4}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->bind(Lkotlinx/coroutines/CoroutineScope;Landroid/app/Dialog;Z)V

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$5:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    iput p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->I$0:I

    .line 245
    .line 246
    iput p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->I$1:I

    .line 247
    .line 248
    iput p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->I$2:I

    .line 249
    .line 250
    iput v3, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->label:I

    .line 251
    .line 252
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method
