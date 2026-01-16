.class public final Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic $items:Ljava/util/List;

.field public synthetic $recentTaskViewModelFactory$inlined:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

.field public synthetic $selectedRecentTaskViewModel$inlined:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

.field public synthetic $viewModel$inlined:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->$viewModel$inlined:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->$recentTaskViewModelFactory$inlined:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 21
    .line 22
    and-int/lit8 v1, p3, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p3

    .line 38
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const/16 p3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, p3

    .line 54
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 55
    .line 56
    const/16 v1, 0x92

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq p3, v1, :cond_4

    .line 61
    .line 62
    move p3, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p3, v6

    .line 65
    :goto_3
    and-int/2addr p1, v2

    .line 66
    invoke-interface {v3, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_b

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const-string p1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 91
    .line 92
    const p1, 0x3f3189cd

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->taskId:I

    .line 99
    .line 100
    const-string p2, "ShareContentListItemViewModel#"

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    or-int/2addr p2, p3

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p3, p2, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance p3, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;

    .line 130
    .line 131
    invoke-direct {p3, v2}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p3, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p3, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;->$currentRecentTaskViewModel:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object v2, p3

    .line 145
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x4

    .line 149
    move-object v0, p1

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 155
    .line 156
    iget-object p2, p1, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->task:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;->$selectedRecentTaskViewModel$inlined:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->task:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/4 p0, 0x0

    .line 166
    :goto_4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-interface {v3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    or-int/2addr p2, p3

    .line 179
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p3, p2, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance p3, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;

    .line 194
    .line 195
    invoke-direct {p3, v6}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object p4, p3, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, p3, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$ShareContentList$1$1$1$1$1$1$1;->$currentRecentTaskViewModel:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-static {p1, p0, p3, v3, v6}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt;->SelectorItem(Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0
.end method
