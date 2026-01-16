.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 4
    .line 5
    check-cast p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsPopupType;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "com.android.systemui.screencapture.record.smallscreen.ui.compose.SmallScreenCaptureRecordContent.Content.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SmallScreenCaptureRecordContent.kt:192)"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-static {p0, p1, p4, p3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    if-eq p0, p4, :cond_2

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    const p0, 0x3e9e2591

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x6

    .line 53
    invoke-static {v4, v5, p0}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsMarkupColorSelectorKt;->RecordDetailsMarkupColorSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const p0, 0x3e9d7c80

    .line 62
    .line 63
    .line 64
    invoke-static {v5, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    const p0, 0x3e9dd51c

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->recordDetailsAppSelectorViewModel:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;

    .line 76
    .line 77
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p2, p0, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda5;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda5;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p1, p0, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda10;

    .line 129
    .line 130
    invoke-direct {p1, p4}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda10;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    const/16 v8, 0xc00

    .line 144
    .line 145
    move-object v6, v4

    .line 146
    move-object v7, v5

    .line 147
    move-object v5, p1

    .line 148
    move-object v4, p2

    .line 149
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt;->RecordDetailsAppSelector(Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 150
    .line 151
    .line 152
    move-object v5, v7

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const p0, 0x3e9d875e

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->recordDetailsParametersViewModel:Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 164
    .line 165
    iget-object v1, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->recordDetailsTargetViewModel:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

    .line 166
    .line 167
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p1, p0, :cond_9

    .line 184
    .line 185
    :cond_8
    new-instance p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda5;

    .line 186
    .line 187
    invoke-direct {p1, p4}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda5;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    move-object v3, p1

    .line 199
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/16 v6, 0x6000

    .line 202
    .line 203
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt;->RecordDetailsSettings(Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    .line 217
    .line 218
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
