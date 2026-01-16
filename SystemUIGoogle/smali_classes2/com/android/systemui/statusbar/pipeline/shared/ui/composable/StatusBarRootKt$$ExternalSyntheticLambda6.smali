.class public final synthetic Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModel;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v7

    .line 22
    :goto_0
    and-int/2addr p1, v6

    .line 23
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "com.android.systemui.statusbar.pipeline.shared.ui.composable.addBatteryComposable.<anonymous>.<anonymous> (StatusBarRoot.kt:558)"

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const p1, -0x7619a54d

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    .line 45
    .line 46
    const p1, 0x257b1035

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 61
    .line 62
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    .line 64
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/content/Context;

    .line 69
    .line 70
    sget-object v0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    int-to-float v0, v1

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v1, 0x7f070c29

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    mul-float/2addr p2, v0

    .line 93
    const-wide v0, 0x100000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :goto_1
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne v0, p2, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda8;

    .line 133
    .line 134
    invoke-direct {v0, v7}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    move-object v2, v0

    .line 146
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    const/4 v5, 0x6

    .line 150
    const-string v0, "UnifiedBattery"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$BasedOnUserSetting;

    .line 158
    .line 159
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 160
    .line 161
    sget-object v1, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->TestTagAsResourceIdModifier:Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v0, 0x0

    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-static {p1, v0, v7, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v1, v0, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda8;

    .line 195
    .line 196
    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-static {p2, v1, p1, v3, v7}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt;->UnifiedBattery(Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method
