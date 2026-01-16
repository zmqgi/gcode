.class public final Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;


# instance fields
.field public audioSwitchViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider$5;

.field public preShareToolbarViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider$2;

.field public recentTaskViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

.field public shareContentListViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider$3;


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x4aee4202    # 7807233.0f

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
    const/4 v7, 0x4

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v7

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
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    move p2, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v8

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-interface {v4, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_c

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
    const-string p2, "com.android.systemui.screencapture.sharescreen.largescreen.ui.compose.LargeScreenCaptureShareScreenContent.Content (LargeScreenCaptureShareScreenContent.kt:37)"

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
    if-eq p1, v7, :cond_3

    .line 51
    .line 52
    move p2, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move p2, v9

    .line 55
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne v1, p2, :cond_5

    .line 68
    .line 69
    :cond_4
    new-instance v1, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    invoke-direct {v1, v8}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    move-object v3, v1

    .line 83
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    const/4 v6, 0x6

    .line 87
    const-string v1, "PreShareToolbarViewModel"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;

    .line 95
    .line 96
    if-eq p1, v7, :cond_6

    .line 97
    .line 98
    move v1, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v1, v9

    .line 101
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v2, v1, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v2, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    invoke-direct {v2, v9}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v2, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    move-object v3, v2

    .line 129
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    const/4 v6, 0x6

    .line 133
    const-string v1, "ShareContentListViewModel"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v10, v1

    .line 141
    check-cast v10, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 142
    .line 143
    if-eq p1, v7, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move v8, v9

    .line 147
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez v8, :cond_a

    .line 152
    .line 153
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne p1, v1, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance p1, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p0, p1, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    move-object v3, p1

    .line 175
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/4 v5, 0x6

    .line 178
    const/4 v6, 0x6

    .line 179
    const-string v1, "AudioSwitchViewModel"

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v3, p1

    .line 187
    check-cast v3, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/AudioSwitchViewModel;

    .line 188
    .line 189
    move-object v5, v4

    .line 190
    iget-object v4, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent;->recentTaskViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v1, p2

    .line 194
    move-object v2, v10

    .line 195
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareUIKt;->PreShareUI(Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/AudioSwitchViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    move-object v4, v5

    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 210
    .line 211
    .line 212
    :cond_d
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    new-instance p2, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda3;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p0, p2, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method
