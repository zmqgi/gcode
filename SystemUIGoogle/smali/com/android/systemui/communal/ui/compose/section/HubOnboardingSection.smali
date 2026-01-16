.class public final Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final SHOW_BOTTOMSHEET_DELAY_MS:J


# instance fields
.field public dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection;->SHOW_BOTTOMSHEET_DELAY_MS:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BottomSheet(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x707cf6b0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 p2, p1, 0x3

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    move p2, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v7

    .line 28
    :goto_1
    and-int/2addr p1, v8

    .line 29
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_c

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "com.android.systemui.communal.ui.compose.section.HubOnboardingSection.BottomSheet (HubOnboardingSection.kt:65)"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p2, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance p2, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    invoke-direct {p2, v7}, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p0, p2, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v3, p2

    .line 78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    const/4 v6, 0x6

    .line 82
    const-string v1, "HubOnboardingSection"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/android/systemui/communal/ui/viewmodel/HubOnboardingViewModel;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/android/systemui/communal/ui/viewmodel/HubOnboardingViewModel;->shouldShowHubOnboarding:Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const/16 v1, 0x30

    .line 96
    .line 97
    invoke-static {p2, v0, v4, v1}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_e

    .line 127
    .line 128
    new-instance p2, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda1;

    .line 129
    .line 130
    invoke-direct {p2, v7}, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iput-object p0, p2, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne p2, v2, :cond_7

    .line 153
    .line 154
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v0, v2, :cond_8

    .line 172
    .line 173
    new-instance v0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$BottomSheet$2$1;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v0, p2, v2}, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$BottomSheet$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    const p2, -0x5e1f86d3

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 208
    .line 209
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v2, v0, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v2, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda0;

    .line 226
    .line 227
    invoke-direct {v2, v8}, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object p1, v2, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const/4 p1, 0x6

    .line 241
    invoke-static {p2, v2, v4, p1}, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt;->HubOnboardingBottomSheet(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    const p1, -0x5e505c2e

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    new-instance p2, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda1;

    .line 275
    .line 276
    invoke-direct {p2, v8}, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda1;-><init>(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_e
    return-void
.end method
