.class public abstract Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;ILcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const v0, 0x7f0a0580

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f0a0439

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0a0581

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Landroid/widget/ImageView;

    .line 29
    .line 30
    const v0, 0x7f0a0583

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f0a058d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0a058e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const v0, 0x7f0a0587

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v12, Lcom/android/settingslib/graph/SignalDrawable;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v12, v0}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a0584

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Landroid/widget/ImageView;

    .line 88
    .line 89
    const v0, 0x7f0a0585

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v11, v0

    .line 97
    check-cast v11, Landroid/widget/Space;

    .line 98
    .line 99
    const v0, 0x7f0a0586

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Landroid/widget/ImageView;

    .line 108
    .line 109
    const v0, 0x7f0a0866

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->isVisible()Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v14, 0x0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    move v0, v14

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/16 v0, 0x8

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconColors;

    .line 155
    .line 156
    const/high16 v14, -0x1000000

    .line 157
    .line 158
    const/4 v15, -0x1

    .line 159
    invoke-direct {v0, v15, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconColors;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    new-instance v17, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 175
    .line 176
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v15, p1

    .line 184
    .line 185
    move-object/from16 v14, p3

    .line 186
    .line 187
    invoke-direct/range {v0 .. v20}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Lcom/android/settingslib/graph/SignalDrawable;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 188
    .line 189
    .line 190
    move-object v5, v0

    .line 191
    move-object/from16 v4, v17

    .line 192
    .line 193
    move-object/from16 v0, v18

    .line 194
    .line 195
    move-object/from16 v1, v19

    .line 196
    .line 197
    move-object/from16 v3, v20

    .line 198
    .line 199
    const/4 v6, 0x3

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static {v2, v7, v5, v6}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v15, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 210
    .line 211
    iput-object v0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;->$visibilityState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 212
    .line 213
    iput-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;->$iconTint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 214
    .line 215
    iput-object v3, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;->$decorTint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 216
    .line 217
    iput-object v4, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method
