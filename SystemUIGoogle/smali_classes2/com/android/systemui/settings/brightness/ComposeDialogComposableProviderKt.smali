.class public abstract Lcom/android/systemui/settings/brightness/ComposeDialogComposableProviderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final BrightnessSliderForDialog(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Factory;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x5f03e0ac

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    or-int/2addr p1, p2

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    move p2, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v2

    .line 29
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_8

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string p2, "com.android.systemui.settings.brightness.BrightnessSliderForDialog (ComposeDialogComposableProvider.kt:44)"

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    and-int/lit8 p1, p1, 0xe

    .line 49
    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, v7

    .line 54
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p1, p2, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance p1, Lcom/android/systemui/settings/brightness/ComposeDialogComposableProviderKt$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, p1, Lcom/android/systemui/settings/brightness/ComposeDialogComposableProviderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Factory;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    move-object v3, p1

    .line 82
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    const/4 v6, 0x6

    .line 86
    const-string v1, "BrightnessDialog.viewModel"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    const-string p2, "com.android.systemui.brightness.ui.compose.ContainerColors.Companion.<get-defaultContainerColor> (BrightnessSlider.kt:440)"

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const p2, 0x7f06060f

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(Landroidx/compose/runtime/Composer;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_7
    new-instance p2, Lcom/android/systemui/brightness/ui/compose/ContainerColors;

    .line 123
    .line 124
    invoke-direct {p2, v0, v1, v0, v1}, Lcom/android/systemui/brightness/ui/compose/ContainerColors;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0x30

    .line 147
    .line 148
    invoke-static {p1, v0, p2, v4, v1}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSliderContainer(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroidx/compose/ui/Modifier;Lcom/android/systemui/brightness/ui/compose/ContainerColors;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    new-instance p2, Lcom/android/systemui/settings/brightness/ComposeDialogComposableProviderKt$$ExternalSyntheticLambda1;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p0, p2, Lcom/android/systemui/settings/brightness/ComposeDialogComposableProviderKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Factory;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
.end method
