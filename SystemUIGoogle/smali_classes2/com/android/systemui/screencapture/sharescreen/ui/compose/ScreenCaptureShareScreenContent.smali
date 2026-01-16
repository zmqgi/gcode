.class public final Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;


# instance fields
.field public largeShareScreenContent:Ldagger/Lazy;

.field public shareScreenViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider$1;

.field public smallShareScreenContent:Ldagger/Lazy;


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x13a83163

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
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v7

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
    if-eqz p2, :cond_9

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
    const-string p2, "com.android.systemui.screencapture.sharescreen.ui.compose.ScreenCaptureShareScreenContent.Content (ScreenCaptureShareScreenContent.kt:39)"

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
    move v2, v7

    .line 53
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance p1, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    move-object v3, p1

    .line 81
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v6, 0x6

    .line 85
    const-string v1, "ScreenCaptureShareScreenContent#ScreenCaptureShareScreenViewModel"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/android/systemui/screencapture/sharescreen/ui/viewmodel/ScreenCaptureShareScreenViewModel;

    .line 93
    .line 94
    iget-object p2, p1, Lcom/android/systemui/screencapture/sharescreen/ui/viewmodel/ScreenCaptureShareScreenViewModel;->isLargeScreen$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 95
    .line 96
    sget-object v0, Lcom/android/systemui/screencapture/sharescreen/ui/viewmodel/ScreenCaptureShareScreenViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 97
    .line 98
    aget-object v0, v0, v7

    .line 99
    .line 100
    iget-object p2, p2, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;->$internalState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne v0, p2, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance p2, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent$$ExternalSyntheticLambda1;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p2, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/sharescreen/ui/viewmodel/ScreenCaptureShareScreenViewModel;

    .line 132
    .line 133
    iput-object p0, p2, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v0, Landroidx/compose/runtime/State;

    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    const p1, -0x7e2b07eb

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const p2, -0x359e4a94    # -3698011.0f

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v4, v7}, Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    new-instance p2, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent$$ExternalSyntheticLambda2;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p0, p2, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void
.end method
