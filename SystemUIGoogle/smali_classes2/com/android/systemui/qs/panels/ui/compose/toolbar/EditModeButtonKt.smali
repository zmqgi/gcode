.class public abstract Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final EditModeButton(Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x56b81977

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr p4, v0

    .line 19
    or-int/lit8 p4, p4, 0x30

    .line 20
    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr p4, v0

    .line 33
    and-int/lit16 v0, p4, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v3

    .line 44
    :goto_2
    and-int/2addr p4, v4

    .line 45
    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_8

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    const-string p4, "com.android.systemui.qs.panels.ui.compose.toolbar.EditModeButton (EditModeButton.kt:80)"

    .line 60
    .line 61
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;->isEditButtonVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 65
    .line 66
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_a

    .line 92
    .line 93
    new-instance p4, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;

    .line 94
    .line 95
    invoke-direct {p4, v4}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iput-object p0, p4, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 99
    .line 100
    iput-object p1, p4, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    iput-boolean p2, p4, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    sget-object p4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    .line 126
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 142
    .line 143
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-boolean p2, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 157
    .line 158
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 159
    .line 160
    iput-object p1, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x36

    .line 166
    .line 167
    const v3, 0x389f2e37    # 7.590319E-5f

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v0, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v2, 0x38

    .line 175
    .line 176
    invoke-static {p4, v0, p3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-eqz p4, :cond_9

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_a

    .line 197
    .line 198
    new-instance p4, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;

    .line 199
    .line 200
    invoke-direct {p4, v1}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    return-void
.end method
