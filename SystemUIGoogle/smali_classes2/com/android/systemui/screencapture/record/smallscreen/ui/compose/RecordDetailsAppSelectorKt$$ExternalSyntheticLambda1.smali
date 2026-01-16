.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public synthetic f$2:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/pager/PagerScopeImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    move-object v5, p3

    .line 16
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string p2, "com.android.systemui.screencapture.record.smallscreen.ui.compose.RecordDetailsAppSelector.<anonymous>.<anonymous> (RecordDetailsAppSelector.kt:103)"

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p3, p2

    .line 45
    :goto_0
    if-nez p3, :cond_2

    .line 46
    .line 47
    const p0, 0x682a6ad0

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    .line 55
    .line 56
    move-object p0, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const p4, 0x682a6ad1

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "RecordDetailsAppSelector#taskViewModel_"

    .line 67
    .line 68
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    or-int/2addr p1, p4

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p4, p1, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance p4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda3;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-direct {p4, p1}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p0, p4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, p4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v4, p4

    .line 118
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x6

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    or-int/2addr p1, p4

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    const/4 v0, 0x1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p4, p1, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance p4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda3;

    .line 157
    .line 158
    invoke-direct {p4, v0}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p3, p4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 162
    .line 163
    iput-object v1, p4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    .line 175
    const/4 p3, 0x0

    .line 176
    invoke-static {p1, p3, v0, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/16 p2, 0x180

    .line 181
    .line 182
    invoke-static {p0, p4, p1, v5, p2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt;->AppPreview(Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .line 193
    .line 194
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
