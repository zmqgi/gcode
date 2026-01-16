.class public final Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;


# instance fields
.field public viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$2;


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x5b39ff92

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
    const/4 v8, 0x1

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    move p2, v8

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
    if-eqz p2, :cond_7

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
    const-string p2, "com.android.systemui.screencapture.record.largescreen.ui.compose.LargeScreenCaptureContent.Content (LargeScreenCaptureContent.kt:32)"

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    .line 50
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getDisplayId()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    and-int/lit8 p1, p1, 0xe

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    move p1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p1, v8

    .line 67
    :goto_2
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    or-int/2addr p1, v0

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne v0, p1, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent;

    .line 92
    .line 93
    iput p2, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent$$ExternalSyntheticLambda0;->f$1:I

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v3, v0

    .line 102
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const/4 v5, 0x6

    .line 105
    const/4 v6, 0x6

    .line 106
    const-string v1, "PreCaptureViewModel"

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 114
    .line 115
    iget-object p2, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->isShowingUi$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 116
    .line 117
    sget-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 118
    .line 119
    aget-object v0, v0, v8

    .line 120
    .line 121
    iget-object p2, p2, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;->$internalState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    const p2, 0x225818b5

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v4, v7}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt;->PreCaptureUI(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const p1, 0x22409f30

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    new-instance p2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent$$ExternalSyntheticLambda1;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p0, p2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void
.end method
