.class public final Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;


# instance fields
.field public largeScreenCaptureContent:Ldagger/Lazy;

.field public screenCaptureRecordViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$1;

.field public smallScreenCaptureRecordContent:Ldagger/Lazy;


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x5a30ab37

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
    const/4 v1, 0x1

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    move p2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v7

    .line 28
    :goto_1
    and-int/2addr p1, v1

    .line 29
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_8

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
    const-string p1, "com.android.systemui.screencapture.record.ui.compose.ScreenCaptureRecordContent.Content (ScreenCaptureRecordContent.kt:42)"

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
    new-instance p2, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, p2, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent;

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
    const-string v1, "ScreenCaptureRecordContent#ScreenCaptureRecordViewModel"

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
    check-cast p1, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordViewModel;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordViewModel;->isLargeScreen$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 92
    .line 93
    sget-object v0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 94
    .line 95
    aget-object v0, v0, v7

    .line 96
    .line 97
    iget-object p2, p2, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;->$internalState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne v0, p2, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance p2, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent$$ExternalSyntheticLambda1;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p2, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordViewModel;

    .line 129
    .line 130
    iput-object p0, p2, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v0, Landroidx/compose/runtime/State;

    .line 143
    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    const p1, -0x7a51a33f

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const p2, -0x6f4cf4c0

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v4, v7}, Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    new-instance p2, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent$$ExternalSyntheticLambda2;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p0, p2, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void
.end method
