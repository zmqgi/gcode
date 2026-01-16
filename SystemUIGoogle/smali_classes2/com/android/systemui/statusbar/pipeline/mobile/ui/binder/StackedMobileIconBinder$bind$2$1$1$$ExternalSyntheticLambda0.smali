.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$2:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

.field public synthetic f$3:Lkotlinx/coroutines/flow/StateFlow;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p2, p1, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    move p2, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v7

    .line 24
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "com.android.systemui.statusbar.pipeline.mobile.ui.binder.StackedMobileIconBinder.bind.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StackedMobileIconBinder.kt:65)"

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const p1, -0x5077681c

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {p2, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v3, p2

    .line 79
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    const/4 v6, 0x6

    .line 83
    const-string v1, "StackedMobileIconBinder"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;

    .line 91
    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;->isIconVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    const p2, -0x5071f823

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 120
    .line 121
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1$$ExternalSyntheticLambda2;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x36

    .line 154
    .line 155
    const v0, -0x6e8113c5

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v7, p2, v4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 p2, 0x38

    .line 163
    .line 164
    invoke-static {p0, p1, v4, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const p0, -0x50b1e4de

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
